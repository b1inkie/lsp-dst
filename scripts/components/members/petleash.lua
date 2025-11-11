---@meta

---@class component_petleash: component_base
---@field inst idk
---@field petprefab idk
---@field pets idk
---@field maxpets idk
---@field numpets idk
---@field maxpetsperprefab idk
---@field numpetsperprefab idk
---@field onspawnfn idk
---@field ondespawnfn idk
---@field onpetremoved idk
---@field _onremovepet idk
local petleash = {}

---
---@param num idk # 
---author: 
function petleash:SetMaxPets(num)
end

---
---@param prefab idk # 
---author: 
function petleash:GetNumPetsForPrefab(prefab)
end

---
---@param prefab idk # 
---author: 
function petleash:SetPetPrefab(prefab)
end

---
---@param prefab idk # 
---author: 
function petleash:GetMaxPetsForPrefab(prefab)
end

---
---@param fn idk # 
---author: 
function petleash:SetOnSpawnFn(fn)
end

---
---@param pet idk # 
---author: 
function petleash:IsPet(pet)
end

---
---author: 
function petleash:OnRemoveFromEntity()
end

---
---author: 
function petleash:GetNumPets()
end

---
---@param pet idk # 
---author: 
function petleash:DespawnPet(pet)
end

---
---author: 
function petleash:IsFull()
end

---
---@param prefab idk # 
---author: 
function petleash:IsFullForPrefab(prefab)
end

---
---@param data idk # 
---author: 
function petleash:OnLoad(data)
end

---
---@param fn idk # 
---author: 
function petleash:SetOnDespawnFn(fn)
end

---
---author: 
function petleash:GetPets()
end

---
---author: 
function petleash:GetMaxPets()
end

---
---@param prefab idk # 
---author: 
function petleash:IsPetAPrefabLimitedOne(prefab)
end

---
---@param newinst idk # 
---author: 
function petleash:TransferComponent(newinst)
end

---
---author: 
function petleash:DespawnAllPets()
end

---
---@param tag idk # 
---author: 
function petleash:HasPetWithTag(tag)
end

---
---@param fn idk # 
---author: 
function petleash:SetOnRemovedFn(fn)
end

---
---author: 
function petleash:OnSave()
end

---
---@param prefab idk # 
---@param maxpets idk # 
---author: 
function petleash:SetMaxPetsForPrefab(prefab,maxpets)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param prefaboverride idk # 
---@param skin idk # 
---author: 
function petleash:SpawnPetAt(x,y,z,prefaboverride,skin)
end

---
---@param prefab idk # 
---author: 
function petleash:GetPetsWithPrefab(prefab)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function petleash:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function petleash:StopWatchingWorldState(var, fn) end
