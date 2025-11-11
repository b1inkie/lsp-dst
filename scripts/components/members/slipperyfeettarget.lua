---@meta

---@class component_slipperyfeettarget: component_base
---@field inst idk
---@field isslipperyatfeetfn idk
---@field ratefn idk
local slipperyfeettarget = {}

---
---@param fn idk # 
---author: 
function slipperyfeettarget:SetIsSlipperyAtPoint(fn)
end

---
---@param target idk # 
---author: 
function slipperyfeettarget:GetSlipperyRate(target)
end

---
---@param fn idk # 
---author: 
function slipperyfeettarget:SetSlipperyRate(fn)
end

---
---author: 
function slipperyfeettarget:OnRemoveFromEntity()
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function slipperyfeettarget:IsSlipperyAtPosition(x,y,z)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function slipperyfeettarget:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function slipperyfeettarget:StopWatchingWorldState(var, fn) end
