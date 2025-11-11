---@meta

---@class component_carnivaldecorranker: component_base
---@field inst idk
---@field decor idk
---@field totalvalue idk
---@field rank idk
---@field onrankchanged idk
local carnivaldecorranker = {}

---
---author: 
function carnivaldecorranker:GetDebugString()
end

---
---@param snap idk # 
---author: 
function carnivaldecorranker:UpdateDecorValue(snap)
end

---
---@param decor idk # 
---author: 
function carnivaldecorranker:RemoveDecor(decor)
end

---
---@param decor idk # 
---author: 
function carnivaldecorranker:AddDecor(decor)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function carnivaldecorranker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function carnivaldecorranker:StopWatchingWorldState(var, fn) end
