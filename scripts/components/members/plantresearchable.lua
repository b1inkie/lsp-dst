---@meta

---@class component_plantresearchable: component_base
---@field inst idk
---@field reasearchinfofn idk
local plantresearchable = {}

---
---@param doer idk # 
---author: 
function plantresearchable:LearnPlant(doer)
end

---
---author: 
function plantresearchable:GetResearchInfo()
end

---
---author: 
function plantresearchable:IsRandomSeed()
end

---
---@param fn idk # 
---author: 
function plantresearchable:SetResearchFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function plantresearchable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function plantresearchable:StopWatchingWorldState(var, fn) end
