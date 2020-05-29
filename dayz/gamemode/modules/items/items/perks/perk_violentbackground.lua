ITEM = {}
ITEM.Name = "Violent background"
ITEM.Angle = Angle(0,0,0)
ITEM.Desc = "Unlocks a crowbar, automatically equipped when you spawn"
ITEM.Model = "models/weapons/w_crowbar.mdl"
ITEM.Color = Color(255, 210, 0)
ITEM.Material = "models/shiny"
ITEM.Weight = 0
ITEM.Credits = 500
ITEM.SpawnChance = -1
ITEM.SpawnOffset = Vector(0,0,3.5)
ITEM.NoConsumeFromFloor = true
ITEM.ProcessFunction = function(ply, item, class) ply:GivePerk(class) end