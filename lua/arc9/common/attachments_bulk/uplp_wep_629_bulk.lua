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

ATT.ActivateElements = {"uplp_sw_barrel_long"}

ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.15
ATT.RecoilSideMult = 0.9
ATT.RangeMaxMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_629_barrel_long")

-------------------------------------------
-- Short Barrel

ATT = {}

ATT.PrintName = "Short Barrel"
ATT.CompactName = "Short"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brcl.png", "mips smooth")
ATT.Category = "uplp_sw_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_sw_barrel_short", "nooptic"}

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilSideMult = 1.5
ATT.RangeMaxMult = 0.9

ARC9.LoadAttachment(ATT, "uplp_629_barrel_short")

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