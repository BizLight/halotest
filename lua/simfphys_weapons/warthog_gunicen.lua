local function warthog_fire(ply,vehicle,shootOrigin,shootDirection)
	vehicle:EmitSound( "warthog/chaingun_fire"..math.random(1,4)..".wav" )

	

	
	vehicle:GetPhysicsObject():ApplyForceOffset( -shootDirection * 4300, shootOrigin ) 
	
	local bullet = {}
		bullet.Num 			= 4
		bullet.Src 			= shootOrigin
		bullet.Dir 			= shootDirection
		bullet.Spread 		= Vector(0.05,0.05,0.05)
		bullet.Tracer		= 0
		bullet.TracerName	= "simfphys_tracer"
		bullet.Force		= 5
		bullet.Damage		= 15
		bullet.HullSize		= 1
		bullet.Attacker 	= ply
		bullet.Callback = function(att, tr, dmginfo)
					local effectdata = EffectData()
						effectdata:SetOrigin( tr.HitPos + shootDirection * tr.Entity:BoundingRadius() )
						effectdata:SetNormal( shootDirection * 10 )
					util.Effect( "manhacksparks", effectdata, true, true )
				
			util.BlastDamage( vehicle, ply, tr.HitPos,20,8)
			
		end
		
	vehicle:FireBullets( bullet )
end

function simfphys.weapon:ValidClasses()
	
	local classes = {
		"sim_fphys_halo_warthogv10"
	}
	
	return classes
end

function simfphys.weapon:Initialize( vehicle )
	local data = {}
	data.Attachment = "muzzle_left"
	data.Direction = Vector(1,0,0)
	data.Attach_Start_Left = "muzzle_right"
	data.Attach_Start_Right = "muzzle_left"
	data.Type = 3

	simfphys.RegisterCrosshair( vehicle.pSeat[1] , { Attachment = "camera", Type = 5 } )
	simfphys.RegisterCamera( vehicle.pSeat[1], Vector(0,0,0), Vector(0,60,60), true, "camera" )
	
	if not istable( vehicle.PassengerSeats ) or not istable( vehicle.pSeat ) then return end
	
end


function simfphys.weapon:AimWeapon( ply, vehicle, pod )	
	if not IsValid( pod ) then return end
	
	local safemode = ply:KeyDown( IN_WALK )

	if vehicle.ButtonSafeMode ~= safemode then
		vehicle.ButtonSafeMode = safemode
		
		if safemode then
			vehicle:SetNWBool( "TurretSafeMode", not vehicle:GetNWBool( "TurretSafeMode", true ) )
			
			if vehicle:GetNWBool( "TurretSafeMode" ) then
				vehicle:EmitSound( "vehicles/tank_turret_stop1.wav")
			else
				vehicle:EmitSound( "vehicles/tank_readyfire1.wav")
			end
		end
	end
	
	if vehicle:GetNWBool( "TurretSafeMode", true ) then return end

	local ID = vehicle:LookupAttachment( "muzzle_left" )
	local Attachment = vehicle:GetAttachment( ID )
	
	local Aimang = pod:WorldToLocalAngles( ply:EyeAngles() )
	
	local Angles = vehicle:WorldToLocalAngles( Aimang )
	Angles:Normalize()
	
	vehicle.sm_dir  = vehicle.sm_dir or Vector(0,0,0)
	
	local L_Right = Angle(0,Aimang.y,0):Right()
	local La_Right = Angle(0,Attachment.Ang.y,0):Forward()
	local AimRate = 80
	local Yaw_Diff = math.Clamp( math.acos( math.Clamp( L_Right:Dot( La_Right ) ,-1,1) ) * (180 / math.pi) - 90,-AimRate,AimRate )
	
	local TargetPitch = Angles.p
	local TargetYaw = vehicle.sm_dir:Angle().y - Yaw_Diff
	
	vehicle.sm_dir = vehicle.sm_dir + (Angle(0,TargetYaw,0):Forward() - vehicle.sm_dir) * 0.05
	vehicle.sm_pitch = vehicle.sm_pitch and (vehicle.sm_pitch + (TargetPitch - vehicle.sm_pitch) * 0.50) or 0
	
	vehicle:SetPoseParameter("turret_yaw", vehicle.sm_dir:Angle().y )
	vehicle:SetPoseParameter("turret_pitch", vehicle.sm_pitch )
end

function simfphys.weapon:Think( vehicle )
	if not istable( vehicle.PassengerSeats ) or not istable( vehicle.pSeat ) then return end
	
	local pod = vehicle.pSeat[1]
	
	if not IsValid( pod ) then return end
	
	local ply = pod:GetDriver()
	
	local curtime = CurTime()
	
	if not IsValid( ply ) then 
		if vehicle.wpn then
			vehicle.wpn:Stop()
			vehicle.wpn = nil
		end
		
		return
	end
	
	self:AimWeapon( ply, vehicle, pod )
	
	local fire = ply:KeyDown( IN_ATTACK )
	
	if fire then
		self:PrimaryAttack( vehicle, ply, shootOrigin )
	end
end

function simfphys.weapon:CanPrimaryAttack( vehicle )
	vehicle.NextShoot = vehicle.NextShoot or 0
	return vehicle.NextShoot < CurTime()
end

function simfphys.weapon:SetNextPrimaryFire( vehicle, time )
	vehicle.NextShoot = time
end

function simfphys.weapon:PrimaryAttack( vehicle, ply )
	if not self:CanPrimaryAttack( vehicle ) then return end
	
	vehicle.wOldPos = vehicle.wOldPos or Vector(0,0,0)
	local deltapos = vehicle:GetPos() - vehicle.wOldPos
	vehicle.wOldPos = vehicle:GetPos()

	if vehicle.swapMuzzle then
		vehicle.swapMuzzle = false
	else
		vehicle.swapMuzzle = true
	end
	
	local AttachmentID = vehicle.swapMuzzle and vehicle:LookupAttachment( "muzzle_right" ) or vehicle:LookupAttachment( "muzzle_left" )
	local Attachment = vehicle:GetAttachment( AttachmentID )
	
	local shootOrigin = Attachment.Pos + deltapos * engine.TickInterval()
	local shootDirection = Attachment.Ang:Forward()
	
	local effectdata = EffectData()
		effectdata:SetOrigin( shootOrigin )
		effectdata:SetAngles( Attachment.Ang )
		effectdata:SetEntity( vehicle )
		effectdata:SetAttachment( AttachmentID )
		effectdata:SetScale( 4 )
	util.Effect( "CS_MuzzleFlash", effectdata, true, true )
	
	warthog_fire( ply, vehicle, shootOrigin, shootDirection )
	

	
	self:SetNextPrimaryFire( vehicle, CurTime() + 0.1 )
end
