---@meta

---@class component_simplemagicgrower: component_base
---@field inst idk
---@field last_stage idk
local simplemagicgrower = {}

---
---@param last_stage idk # 
---author: 
function simplemagicgrower:SetLastStage(last_stage)
end

---
---author: 
function simplemagicgrower:Grow()
end

---
---author: 
function simplemagicgrower:StartGrowing()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function simplemagicgrower:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function simplemagicgrower:StopWatchingWorldState(var, fn) end
