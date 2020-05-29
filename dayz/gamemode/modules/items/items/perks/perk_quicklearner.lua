ITEM = {}
ITEM.Name = "Quick Learner"
ITEM.Angle = Angle(0,0,0)
ITEM.Desc = "Unlocks 20% extra chance at unknown recipes from Books"
ITEM.Model = "models/props_lab/binderredlabel.mdl"
ITEM.Color = Color(255, 210, 0)
ITEM.Material = "models/shiny"
ITEM.Weight = 0
ITEM.Credits = 250
ITEM.SpawnChance = -1
ITEM.SpawnOffset = Vector(0,0,3.5)
ITEM.NoConsumeFromFloor = true
ITEM.ProcessFunction = function(ply, item, class) ply:GivePerk(class) end