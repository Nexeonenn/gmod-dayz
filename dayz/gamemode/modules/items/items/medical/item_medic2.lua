ITEM = {}
ITEM.Name = "Bandages"
ITEM.Angle = Angle(0,0,2)
ITEM.Desc = "Used to save another player/yourself while Bleeding Out."
ITEM.Model = "models/w_models/weapons/w_eq_medkit.mdl"
ITEM.Weight = 1
ITEM.LootType = { "Basic", "Medical" }
ITEM.Price = 100
ITEM.SpawnChance = 25
ITEM.SpawnOffset = Vector(0,0,0)
ITEM.ViewAngle = Angle(0,180,0)
ITEM.HealsFor = 15
ITEM.ReqCraft = { "item_fabric", "item_aloecream" }
ITEM.ProcessFunction = function(ply, item) ply:SetBleed(false) end
ITEM.Rarity = 1