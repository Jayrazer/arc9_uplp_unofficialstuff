local iconfolder = "entities/uplp_attachements/deagle/"

-------------------------------------------
-- Long Barrel

ATT = {}

ATT.PrintName = "Long Barrel"
ATT.CompactName = "Long"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brcl.png", "mips smooth")
ATT.Category = "uplp_sw_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_sw_barrel_long", "nooptic"}

ATT.AimDownSightsTimeMult = 1.2
ATT.RecoilSideMult = 0.6

ARC9.LoadAttachment(ATT, "uplp_629_barrel_long")

-------------------------------------------
-- Smooth Grip

ATT = {}

ATT.PrintName = "Smooth Grip"
ATT.CompactName = "Smooth"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tacgrip.png", "mips smooth")
ATT.Category = "uplp_sw_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_sw_grip_big"}

ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilUpMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_629_grip_big")