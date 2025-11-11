---@meta

---@class component_markable: component_base
---@field inst idk
---@field marks idk
---@field markpool_reset idk
---@field markpool idk
---@field canbemarked idk
local markable = {}

---
---@param id idk # 
---author: 
function markable:returnid(id)
end

---
---@param doer idk # 
---author: 
function markable:CanMark(doer)
end

---
---author: 
function markable:Unmarkall()
end

---
---author: 
function markable:getid()
end

---
---@param data idk # 
---author: 
function markable:OnLoad(data)
end

---
---author: 
function markable:OnSave()
end

---
---@param doer idk # 
---author: 
function markable:HasMarked(doer)
end

---
---@param markable idk # 
---author: 
function markable:SetMarkable(markable)
end

---
---@param doer idk # 
---author: 
function markable:Mark(doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function markable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function markable:StopWatchingWorldState(var, fn) end
