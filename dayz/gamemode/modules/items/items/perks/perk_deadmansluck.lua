ITEM = {}
ITEM.Name = "Dead Man's Luck"
ITEM.Angle = Angle(0,0,0)
ITEM.Desc = "Unlocks a chance of keeping some items on death - 1% per item"
ITEM.Model = "models/Gibs/HGIBS.mdl"
ITEM.Color = Color(255, 210, 0)
ITEM.Material = "models/shiny"
ITEM.Weight = 0
ITEM.Credits = 1000
ITEM.SpawnChance = -1
ITEM.SpawnOffset = Vector(0,0,3.5)
ITEM.NoConsumeFromFloor = true
ITEM.ProcessFunction = function(ply, item, class) ply:GivePerk(class) end