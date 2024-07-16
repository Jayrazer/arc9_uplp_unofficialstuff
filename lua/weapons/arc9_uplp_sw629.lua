AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 1 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = "629PC"
SWEP.Description = [[A classic revolver updated to modern standards. The 629 is a newer variant of the popular M29, a weapon made famous by its appearance in movies. 
The PC model is heavily customized with improved grips and a picatinny rail on the barrel.]]

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_pistol") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_pistol") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = "S&W Model 629 Stealth Hunter",

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = "Smith & Wesson",
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ".44 Magnum",
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = "Double Action",
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1978", "2020" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "speedonerd",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "Kaan, TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "speedonerd",
}
SWEP.StandardPresets = {

}

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_1"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_50ae.mdl"
SWEP.ShellScale = 1.65
SWEP.ShellPitch = 90
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/uplp_unofficial/sw629.mdl"
SWEP.WorldModel = "models/weapons/arc9/uplp_unofficial/sw629.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.TPIKParentToSpine4 = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_deagle.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 3, -5),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-16, 3, -1),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.ViewModelFOVBase = 75

SWEP.BobSettingsMove =  {0.85, -0.45, 0.5,    0.9, -1.5, 1.15}
SWEP.BobSettingsSpeed = {0.9, 1, 0.92,    1, 0.92, 0.8}

SWEP.ActivePos = Vector(-0.1, -0.2, -0.1)
SWEP.ActiveAng = Angle(0, 0, -3)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 64
SWEP.DamageMin = 22
SWEP.DamageType = DMG_BULLET

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1.25,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}


SWEP.Penetration = 45 -- Units of wood that can be penetrated
SWEP.ImpactForce = 12 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 3 / ARC9.HUToM
SWEP.RangeMax = 45 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 410 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 0
SWEP.ClipSize = 6

-- Recoil
SWEP.Recoil = 4.5
SWEP.RecoilUp = 1
SWEP.RecoilSide = 0.3

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilRise = 10
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.75

SWEP.RecoilMultSights = 0.95
SWEP.RecoilMultCrouch = 0.75

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = -0.15 -- Vertical tilt
SWEP.VisualRecoilSide = 0 -- Horizontal tilt
SWEP.VisualRecoilRoll = 30 -- Roll tilt
SWEP.VisualRecoilPunch = 10 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 50
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
-- SWEP.VisualRecoilUpHipFire = 2
-- SWEP.VisualRecoilSideHipFire = -0.1
-- SWEP.VisualRecoilRollHipFire = 20
-- SWEP.VisualRecoilPunchHipFire = 2
-- SWEP.VisualRecoilDampingConstHipFire = 45
-- SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0.006
SWEP.SpreadAddHipFire = 0.03

SWEP.SpreadAddRecoil = 0.02
SWEP.SpreadAddMove = 0.01
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 3
SWEP.RecoilResetTime = 0.01
SWEP.RecoilPerShot = 1 / 3
SWEP.RecoilModifierCap = 1
SWEP.RecoilMax = 1

-- Weapon handling
SWEP.SpeedMult = 1 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.85 -- When aiming

SWEP.BarrelLength = 24

SWEP.AimDownSightsTime = 0.25 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.2 -- Time it takes to fully enter sprint

-- Shooting and Firemodes
SWEP.RPM = 100 -- How fast gun shoot

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { 
	Mode = 1,
	PrintName = "DACT"	
	}, -- Semi
	
}

SWEP.ShootPitch = 90
SWEP.ShootVolume = 120

-- HoldType Info
SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "pistol"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = "pistol"

-- NPC Info
SWEP.NPCWeaponType = "weapon_357"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-2.695, -0, 0.85),
     Ang = Angle(0.05, 0, 0.2),
     Magnification = 1.1,
     ViewModelFOV = 70,
}

SWEP.PeekPos = Vector(-1, 2, -3)
SWEP.PeekAng = Angle(-0.3, 0.1, -40)

SWEP.PeekPosReloading = Vector(0.5, 0, -1)
SWEP.PeekAngReloading = Angle(0, 0.4, -5)

-- Customization Menu Info
SWEP.CustomizePos = Vector(15, 30, 2.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(15, -1.93, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 70

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/deagle_mag_std.mdl"
SWEP.DropMagazineTime = 0.66
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(80, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, -40, 0)

---- Sounds

-- urbna!
local pathUT = "uplp_urban_temp/volver/"
local pathUTC = "uplp_urban_temp/common/"


SWEP.ShootSound = {
    pathUT .. "fire-01.ogg",
    pathUT .. "fire-02.ogg",
    pathUT .. "fire-03.ogg",
    pathUT .. "fire-04.ogg",
    pathUT .. "fire-05.ogg",
    pathUT .. "fire-06.ogg",
}

SWEP.DistantShootSound = {
    pathUT .. "tails/fire-dist-50ae-pistol-ext-01.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-ext-02.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-ext-03.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-ext-04.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-ext-05.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-ext-06.ogg"
}

SWEP.DistantShootSoundIndoor = {
	pathUT .. "tails/fire-dist-50ae-pistol-int-01.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-int-02.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-int-03.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-int-04.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-int-05.ogg",
    pathUT .. "tails/fire-dist-50ae-pistol-int-06.ogg"
}

local mech = {
    pathUT .. "resettrigger.ogg",
}

---- Animations
-- HideBones, BulletBones, etc.
--SWEP.BulletBones = {
    --[1] = "bullet1",
    --[2] = "bullet2",
    --[3] = "bullet3",
    --[4] = "bullet4",
    --[5] = "bullet5",
    --[6] = "bullet6",
    --[7] = "bullet7",
--}

SWEP.HideBones = {
    "speedloader",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "speedloader",
    },
    [2] = {
        "mag",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
        "bullet5",
        "bullet6",
        "bullet7",
    },
    [3] = {
        "magb",
        "mag",
        "bullet1",
        "bullet2",
        "bullet3",
        "bullet4",
        "bullet5",
        "bullet6",
        "bullet7",
    }
}

local thetoggle = {{
    s = {
        "arc9/toggles/flashlight_laser_toggle_off_01.ogg",
        "arc9/toggles/flashlight_laser_toggle_off_02.ogg",
        "arc9/toggles/flashlight_laser_toggle_off_03.ogg",
        "arc9/toggles/flashlight_laser_toggle_on_01.ogg",
        "arc9/toggles/flashlight_laser_toggle_on_02.ogg",
        "arc9/toggles/flashlight_laser_toggle_on_03.ogg",
    }, t = 0
}}

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        EventTable = {
            {hide = 1, t = 0},
        },
        -- Time = 0.1,
    },
    ["ready"] = {
        Source = "ready",
        Mult = 1.1,
        EventTable = {
            { s = pathUT .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
            { s = pathUT .. "cylinder_in.ogg", t = 5 / 60, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["draw"] = {
        Source = "draw",
		MinProgress = 0.65,
		FireASAP = true,
        EventTable = {
            { s = pathUT .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.5,
        EventTable = {
            { s = pathUTC .. "rattle2.ogg", t = 0 / 60, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["fire"] = {
        Source = "fire",
        -- Time = 1,
        --ShellEjectAt = 0.01,
        EventTable = { { s = mech, t = 0, v = 0.6 } },
    },
	
    ["dryfire"] = {
        Source = "dryfire",
        -- Time = 1,
        --ShellEjectAt = 0.01,
        EventTable = { { s = pathUT .. "drophammer.ogg", t = 1 / 60, v = 0.6 } },
        EventTable = { { s = mech, t = 5 / 60, v = 0.6 } },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.95,
		PeekProgress = 0.85,
		RefillProgress = 0.6,
		FireASAP = true,
        EventTable = {
            { s = pathUT .. "rattle.ogg", t = 0 / 60, c = ca },
            { s = pathUT .. "cylinder_out.ogg", t = 15 / 60, c = ca },
            { s = pathUT .. "extractor1.ogg", t = 26 / 60, c = ca },
            { s = pathUT .. "extractor2.ogg", t = 28 / 60, c = ca },
            { s = pathUT .. "cylinder_extract.ogg", t = 35 / 60, c = ca },
            { s = pathUT .. "speedloader.ogg", t = 95 / 60, c = ca },
            { s = pathUT .. "cylinder_in.ogg", t = 126 / 60, c = ca },
            {hide = 1, t = 0},
            {hide = 0, t = 0.2},
            {hide = 2, t = 1.44}
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "ref",
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 5 / 30, c = ca },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 52 / 30, c = ca },
            { s = pathUTC .. "cloth_4.ogg", t = 56 / 30, c = ca, v = 0.5 },
            { s = pathUTC .. "cloth_1.ogg", t = 92 / 30, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
}

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    -- if eles["uplp_ar15_reciever_m16"] or eles["uplp_ar15_reciever_45acp"] then
        -- if eles["uplp_optic_small"] or eles["uplp_optic_mid"] or eles["uplp_optic_big"] then
            -- mdl:SetBodygroup(1,1)
        -- end
    -- end
end

SWEP.AttachmentElements = {

    ["uplp_sw_grip_big"] = { Bodygroups = { { 2, 1 } } },

    ["uplp_sw_barrel_long"] = { Bodygroups = { { 1, 1 } } },

}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(6.5, -3.6, 0),
        ExtraSightDistance = 4,
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_sw_barrel"},
        DefaultIcon = Material(defatt2 .. "deagbr.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(8, -2.75, 0),
        Ang = Angle(0, 0, 0),
    },
    --{
        --PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        --Category = {"uplp_deag_muzzle"},
        --Bone = "body",
        --Pos = Vector(0, -2.5, 10),
        --Ang = Angle(90, 90, 180),
        --ExcludeElements = {"nomuz"}
    --},
    --{
        --PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        --Category = {"uplp_deag_mag"},
        --DefaultIcon = Material(defatt .. "mag_pistol.png", "mips smooth"),
        --Bone = "body",
        --Pos = Vector(0, 2, 0.6),
        --Ang = Angle(90, 90, 180),
    --},
    --{
        --PrintName = ARC9:GetPhrase("uplp_category_internals"),
        --Category = {"uplp_deag_trig"},
        --DefaultIcon = Material(defatt2 .. "trigger.png", "mips smooth"),
        --Bone = "body",
        --Pos = Vector(0, -0.5, 3),
        --Ang = Angle(90, 90, 180),
    --},
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_sw_grip"},
        DefaultIcon = Material(defatt2 .. "argrip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0, 0.7),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac_pistol"},
        ExcludeElements = {"notac"},
        Bone = "body",
        Pos = Vector(10, -2.2, 0),
        Ang = Angle(0, 0, 90),
    },
    --{
        --PrintName = ARC9:GetPhrase("uplp_category_appearance"),
        --Category = {"uplp_deagle_skin"},
        --DefaultIcon = Material(defatt .. "skin.png", "mips smooth"),
        --Bone = "body",
        --Pos = Vector(0, 0, -1),
        --Ang = Angle(90, 90, 180),
        --CosmeticOnly = true,
    --},



    -- Cosmetic shit
    --{
        --PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        --StickerModel = "models/weapons/arc9/uplp/stickers/deagle_1.mdl",
        --Category = "stickers",
        --Bone = "body",
        --Pos = Vector(0.55, -2.5, 2),
        --Ang = Angle(90, 0, -90),
    --},
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.55, -1.9, 8.5),
        Ang = Angle(90, 0, -90),
    },

    -- here to not make presets bad
    {
        PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
        Category = {"uplp_m203_rail"},
        -- DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0.4, 6.87),
        Ang = Angle(90, 90, 0),
        -- ExcludeElements = {"uplp_no_grip", "uplp_no_ubgl"},
        MergeSlots = {7}, 
        Hidden = true,
    },
}

SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

    --if att["uplp_deagle_skin_gold"] then
        --name = ARC9:GetPhrase("uplp_weapon_deagle_gold")
    --end

    return name
end
