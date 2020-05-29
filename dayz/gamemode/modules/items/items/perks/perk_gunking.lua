ITEM = {}
ITEM.Name = "Gun King"
ITEM.Angle = Angle(0,0,0)
ITEM.Desc = "Unlocks all attachments - No items required!"
ITEM.Model = "models/attachments/98b_scope.mdl"
ITEM.Color = Color(255, 210, 0)
ITEM.Material = "models/shiny"
ITEM.Weight = 0
ITEM.Credits = 1500
ITEM.SpawnChance = -1
ITEM.SpawnOffset = Vector(0,0,3.5)
ITEM.NoConsumeFromFloor = true
ITEM.ProcessFunction = function(ply, item, class) ply:GivePerk(class) end