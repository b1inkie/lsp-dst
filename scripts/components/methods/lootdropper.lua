---@meta

---@class component_lootdropper
local lootdropper = {}

---
---@param prefab idk # 
---@param weight idk # 
---author: 
function lootdropper:AddRandomLoot(prefab,weight)
end

---
---author: 
function lootdropper:ClearRandomLoot()
end

---
---@param loots idk # 
---author: 
function lootdropper:SetLoot(loots)
end

---
---@param prefab idk # 
---@param weight idk # 
---author: 
function lootdropper:AddRandomHauntedLoot(prefab,weight)
end

---
---@param pt idk # 
---author: 
function lootdropper:DropLoot(pt)
end

---
---@param recipe idk # 
---author: 
function lootdropper:GetRecipeLoot(recipe)
end

---
---@param fn idk # 
---author: 
function lootdropper:SetLootSetupFn(fn)
end

---spawn一个战利品
---@param lootprefab PrefabID # 
---@param pt Vector3|nil # 
---@param linked_skinname idk # 
---@param skin_id idk # 
---@param userid idk # 
---author: lan
function lootdropper:SpawnLootPrefab(lootprefab,pt,linked_skinname,skin_id,userid)
end

---
---@param recipe idk # 
---author: 
function lootdropper:GetFullRecipeLoot(recipe)
end

---
---@param loot idk # 
---@param pt idk # 
---author: 
function lootdropper:FlingItem(loot,pt)
end

---
---@param pos idk # 
---@param variance idk # 
---author: 
function lootdropper:SetFlingTarget(pos,variance)
end

---
---@param prefab idk # 
---@param chance idk # 
---author: 
function lootdropper:AddChanceLoot(prefab,chance)
end

---
---@param setuploot idk # 
---author: 
function lootdropper:GetAllPossibleLoot(setuploot)
end

---
---author: 
function lootdropper:GenerateLoot()
end

---
---author: 
function lootdropper:PickRandomLoot()
end

---
---@param prefab idk # 
---author: 
function lootdropper:AddIfNotChanceLoot(prefab)
end

