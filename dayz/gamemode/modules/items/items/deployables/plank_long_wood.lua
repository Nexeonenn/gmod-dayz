ITEM = {}
ITEM.Name = "Long Wooden Plank"
ITEM.Angle = Angle(0,0,0)
ITEM.Desc = "A long wooden plank. Yarr!"
ITEM.Model = "models/props_wasteland/dockplank01b.mdl"
ITEM.Modelscale = 0.1
ITEM.Weight = 5
ITEM.LootType = { "" }
ITEM.Price = 45
ITEM.SpawnChance = -1
ITEM.NoBlueprint = true
ITEM.OverrideUseMenu = "Deploy"
ITEM.ReqCraft = {"item_plank", "item_plank", "item_plank"}
ITEM.SpawnOffset = Vector(0,0,3.5)
ITEM.Function = function(ply, item) ply:DoProcess(item, "Deploying", 2, "", 0) end
ITEM.ProcessFunction = function(ply, item, class) ply:DeployItem(item, class) end
