---@meta

---@class component_fertilizerresearchable: component_base
---@field inst idk
---@field reasearchinfofn idk
local fertilizerresearchable = {}

---
---@param doer idk # 
---author: 
function fertilizerresearchable:LearnFertilizer(doer)
end

---
---author: 
function fertilizerresearchable:GetResearchInfo()
end

---
---@param fn idk # 
---author: 
function fertilizerresearchable:SetResearchFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function fertilizerresearchable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function fertilizerresearchable:StopWatchingWorldState(var, fn) end
