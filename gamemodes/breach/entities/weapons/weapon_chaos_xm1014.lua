AddCSLuaFile()

if CLIENT then
	SWEP.WepSelectIcon 	= surface.GetTextureID("vgui/gfx/vgui/xm1014")
	SWEP.BounceWeaponIcon = false
end

SWEP.Author			= "Kanade"
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 50
SWEP.ViewModelFlip	= false
SWEP.HoldType		= "shotgun"
SWEP.ViewModel		= "models/weapons/cstrike/c_shot_xm1014.mdl"
SWEP.WorldModel		= "models/weapons/w_shot_xm1014.mdl"
SWEP.PrintName		= "XM1014"
SWEP.Base			= "weapon_breach_base"
SWEP.DrawCrosshair	= false
SWEP.Slot			= 3
SWEP.Spawnable		= true

SWEP.Primary.ClipSize		= 8
SWEP.Primary.DefaultClip	= 0
SWEP.Primary.Sound			= Sound("Weapon_XM1014.Single")
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "Buckshot"
SWEP.Primary.NumShots		= 8
SWEP.Primary.Recoil			= 6
SWEP.Primary.Cone			= 0.085
SWEP.Primary.Delay			= 0.3

SWEP.Secondary.Ammo			= "none"
SWEP.DeploySpeed			= 1
SWEP.Damage					= 5
SWEP.HeadshotMultiplier		= 1.5
SWEP.UseHands				= true

SWEP.CSMuzzleFlashes 		= true
SWEP.CSMuzzleX				= true

SWEP.droppable				= true
SWEP.teams					= {TEAM_GUARD, TEAM_CLASSD, TEAM_SCI, TEAM_CHAOS, TEAM_STAFF}
SWEP.IDK					= 90
SWEP.ZoomFov				= 90
SWEP.HasScope				= false
SWEP.DrawCustomCrosshair	= true

function SWEP:CalcViewModelView(vm, oldPos, oldAng, pos, ang)
	return pos, ang
end

function SWEP:CanPrimaryAttack()
	if self:GetNextPrimaryFire() > CurTime() then return false end
	if (self.Weapon:Clip1() <= 0) then
		self:EmitSound("Weapon_Shotgun.Empty")
		self:SetNextPrimaryFire(CurTime() + self.Primary.Delay)
		--self:Reload()
		return false
	end
	self:SetNextPrimaryFire(CurTime() + self.Primary.Delay)
	return true
end

function SWEP:PrimaryAttack()
	if (!self:CanPrimaryAttack()) then return end
	self.Weapon:EmitSound(self.Primary.Sound)
	local cone = 0.01
	if self.IsScoping then
		cone = self.Primary.Cone / 2
	else
		cone = self.Primary.Cone
	end
	self:TakePrimaryAmmo(1)
	self:ShootBullet(self.Primary.Damage, self.Primary.Recoil, self.Primary.NumShots, cone)
	self.Owner:ViewPunch(Angle(math.Rand(-0.2,-0.1) * self.Primary.Recoil, math.Rand(-0.1,0.1) *self.Primary.Recoil, 0))
end

function SWEP:SetupDataTables()
	self:NetworkVar("Bool", 0, "Reloading")
	self:NetworkVar("Float", 0, "ReloadTimer")
end

function SWEP:Reload()
	if self:GetReloading() then return end
	if self:Clip1() < self.Primary.ClipSize and self:GetOwner():GetAmmoCount(self.Primary.Ammo) > 0 then
		if self:StartReload() then
			return
		end
	end
end

function SWEP:StartReload()
	if self:GetReloading() then
		return false
	end
	self:SetNextPrimaryFire(CurTime() + self.Primary.Delay)
	local ply = self:GetOwner()
	if not ply or ply:GetAmmoCount(self.Primary.Ammo) <= 0 then
		return false
	end
	local wep = self
	if wep:Clip1() >= self.Primary.ClipSize then
		return false
	end
	wep:SendWeaponAnim(ACT_SHOTGUN_RELOAD_START)
	self:SetReloadTimer(CurTime() + wep:SequenceDuration())
	self:SetReloading(true)
	return true
end

function SWEP:PerformReload()
	local ply = self:GetOwner()
	self:SetNextPrimaryFire(CurTime() + self.Primary.Delay)
	
	if not ply or ply:GetAmmoCount(self.Primary.Ammo) <= 0 or self:Clip1() >= self.Primary.ClipSize then return end

	local bullets_left = self.Primary.ClipSize - self:Clip1()
	local bullets_to_add = 1
	
	if bullets_left >= 2 then
		bullets_to_add = 2
	end

	self:GetOwner():RemoveAmmo(bullets_to_add, self.Primary.Ammo, false)
	self:SetClip1(self:Clip1() + bullets_to_add)

	self:SendWeaponAnim(ACT_VM_RELOAD)
	self:SetReloadTimer(CurTime() + self:SequenceDuration())
end

function SWEP:FinishReload()
	self:SetReloading(false)
	self:SendWeaponAnim(ACT_SHOTGUN_RELOAD_FINISH)
	self:SetReloadTimer(CurTime() + self:SequenceDuration())
end

function SWEP:Think()
	if self:GetReloading() then
		if self:GetOwner():KeyDown(IN_ATTACK) then
			self:FinishReload()
			return
		end
		if self:GetReloadTimer() <= CurTime() then
			if self:GetOwner():GetAmmoCount(self.Primary.Ammo) <= 0 then
				self:FinishReload()
			elseif self:Clip1() < self.Primary.ClipSize then
				self:PerformReload()
			else
				self:FinishReload()
			end
			return
		end
	end
end

function SWEP:Deploy()
   self:SetReloading(false)
   self:SetReloadTimer(0)
end

function SWEP:SecondaryAttack()
end
