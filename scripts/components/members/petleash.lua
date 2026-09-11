---@meta

---@class component_petleash: component_base
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
---@return number
---author: Runar(Agent)
function petleash:GetNumPetsForPrefab(prefab)
end

---
---@param prefab idk # 
---author: 
function petleash:SetPetPrefab(prefab)
end

---
---@param prefab idk # 
---@return number
---author: Runar(Agent)
function petleash:GetMaxPetsForPrefab(prefab)
end

---
---@param fn idk # 
---author: 
function petleash:SetOnSpawnFn(fn)
end

---
---@param pet idk # 
---@return boolean
---author: Runar(Agent)
function petleash:IsPet(pet)
end

---
---author: 
function petleash:OnRemoveFromEntity()
end

---
---@return idk
---author: Runar(Agent)
function petleash:GetNumPets()
end

---
---@param pet idk # 
---author: 
function petleash:DespawnPet(pet)
end

---
---@return boolean
---author: Runar(Agent)
function petleash:IsFull()
end

---
---@param prefab idk # 
---@return boolean
---author: Runar(Agent)
function petleash:IsFullForPrefab(prefab)
end

---
---@param fn idk # 
---author: 
function petleash:SetOnDespawnFn(fn)
end

---
---@return idk
---author: Runar(Agent)
function petleash:GetPets()
end

---
---@return idk
---author: Runar(Agent)
function petleash:GetMaxPets()
end

---
---@param prefab idk # 
---@return boolean
---author: Runar(Agent)
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
---@return boolean
---author: Runar(Agent)
function petleash:HasPetWithTag(tag)
end

---
---@param fn idk # 
---author: 
function petleash:SetOnRemovedFn(fn)
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
---@return ent
---author: Runar(Agent)
function petleash:SpawnPetAt(x,y,z,prefaboverride,skin)
end

---
---@param prefab idk # 
---@return ent[]|nil
---author: Runar(Agent)
function petleash:GetPetsWithPrefab(prefab)
end
