---@meta

---@class component_repellent: component_base
---@field inst idk
---@field onlyfollowers idk
---@field repel_tags idk
---@field ignore_tags idk
---@field radius idk
---@field use_amount idk
---@field onrepelfollowerfn idk
local repellent = {}

---
---@param doer idk # 
---author: 
function repellent:Repel(doer)
end

---
---@param tag idk # 
---author: 
function repellent:AddRepelTag(tag)
end

---
---@param tag idk # 
---author: 
function repellent:RemoveRepelTag(tag)
end

---
---@param tag idk # 
---author: 
function repellent:RemoveIgnoreTag(tag)
end

---
---@param amount idk # 
---author: 
function repellent:SetUseAmount(amount)
end

---
---@param tag idk # 
---author: 
function repellent:AddIgnoreTag(tag)
end

---
---@param enabled idk # 
---author: 
function repellent:SetOnlyRepelsFollowers(enabled)
end

---
---@param radius idk # 
---author: 
function repellent:SetRadius(radius)
end

---
---@param fn idk # 
---author: 
function repellent:SetOnRepelFollowerFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function repellent:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function repellent:StopWatchingWorldState(var, fn) end
