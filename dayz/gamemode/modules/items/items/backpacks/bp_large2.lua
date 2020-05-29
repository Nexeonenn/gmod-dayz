ITEM = {}
ITEM.Name = "Larger Backpack"
ITEM.Angle = Angle(0,0,0)
ITEM.Desc = "A Larger Backpack."
ITEM.Model = "models/fallout 3/backpack_4.mdl"
ITEM.Weight = 25
ITEM.Price = 2500
ITEM.WeightFor = 70
ITEM.BackPack = 70
ITEM.EquipFunc = function(ply, item, class, rarity) ply:AddAdditionalWeight( rarity, 70) end
ITEM.DEquipFunc = function(ply, item, class, rarity) ply:AddAdditionalWeight( rarity, -70) end
ITEM.SpawnChance = 1
ITEM.LootType = { "Weapon" }
ITEM.ReqCraft = { "item_fabric", "item_fabric", "item_fabric", "item_plastic", "bp_large" }
ITEM.SpawnOffset = Vector(0,0,3.5)
ITEM.Rarity = 1
ITEM.LevelReq = 10