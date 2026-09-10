---@meta

---@class component_fishable: component_base
---@field fish idk
---@field maxfish idk
---@field fishleft idk
---@field hookedfish idk
---@field fishrespawntime idk
---@field respawntask idk
---@field frozen idk
---@field getfishfn idk
local fishable = {}

---
---@param fisherman idk # 
---author: 
function fishable:HookFish(fisherman)
end

---
---@param fish idk # 
---author: 
function fishable:RemoveFish(fish)
end

---
---author: 
function fishable:IsFrozenOver()
end

---
---@param time idk # 
---author: 
function fishable:SetRespawnTime(time)
end

---
---author: 
function fishable:GetFishPercent()
end

---
---@param fish idk # 
---author: 
function fishable:ReleaseFish(fish)
end

---
---author: 
function fishable:Unfreeze()
end

---
---author: 
function fishable:Freeze()
end

---
---@param prefab idk # 
---author: 
function fishable:AddFish(prefab)
end

---
---author: 
function fishable:RefreshFish()
end

---
---author: 
function fishable:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function fishable:SetGetFishFn(fn)
end
