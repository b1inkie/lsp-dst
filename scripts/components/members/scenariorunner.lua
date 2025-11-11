---@meta

---@class component_scenariorunner: component_base
---@field inst idk
---@field scriptname idk
---@field script idk
---@field hasrunonce idk
local scenariorunner = {}

---
---author: 
function scenariorunner:Reset()
end

---
---author: 
function scenariorunner:ClearScenario()
end

---
---author: 
function scenariorunner:OnSave()
end

---
---@param data idk # 
---author: 
function scenariorunner:OnLoad(data)
end

---
---author: 
function scenariorunner:Run()
end

---
---@param name idk # 
---author: 
function scenariorunner:SetScript(name)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function scenariorunner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function scenariorunner:StopWatchingWorldState(var, fn) end
