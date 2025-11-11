---@meta

---@class component_beard: component_base
---@field daysgrowth idk
---@field daysgrowthaccumulator idk
---@field inst idk
---@field callbacks idk
---@field prize idk
---@field bits idk
---@field insulation_factor idk
---@field pause idk
---@field onreset idk
---@field isgrowing idk
---@field skinname idk
local beard = {}

---
---@param newents idk # 
---@param data idk # 
---author: 
function beard:LoadPostPass(newents,data)
end

---
---author: 
function beard:UpdateBeardInventory()
end

---
---author: 
function beard:GetBeardSkinAndLength()
end

---
---@param data idk # 
---author: 
function beard:OnLoad(data)
end

---
---author: 
function beard:GetDebugString()
end

---
---@param day idk # 
---@param cb idk # 
---author: 
function beard:AddCallback(day,cb)
end

---
---@param skinname idk # 
---author: 
function beard:SetSkin(skinname)
end

---
---@param enable idk # 
---author: 
function beard:EnableGrowth(enable)
end

---
---author: 
function beard:OnSave()
end

---
---@param who idk # 
---@param withwhat idk # 
---author: 
function beard:Shave(who,withwhat)
end

---
---@param who idk # 
---@param whithwhat idk # 
---author: 
function beard:ShouldTryToShave(who,whithwhat)
end

---
---author: 
function beard:GetInsulation()
end

---
---author: 
function beard:OnRemoveFromEntity()
end

---
---author: 
function beard:Reset()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function beard:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function beard:StopWatchingWorldState(var, fn) end
