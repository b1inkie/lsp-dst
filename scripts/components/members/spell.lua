---@meta

---@class component_spell: component_base
---@field inst idk
---@field active idk
---@field spellname idk
---@field onstartfn idk
---@field onfinishfn idk
---@field ontargetfn idk
---@field fn idk
---@field resumefn idk
---@field target idk
---@field duration idk
---@field lifetime idk
---@field period idk
---@field timer idk
---@field removeonfinish idk
---@field variables idk
local spell = {}

---
---author: 
function spell:OnFinish()
end

---
---@param data idk # 
---author: 
function spell:OnLoad(data)
end

---
---author: 
function spell:OnTarget()
end

---
---@param target idk # 
---author: 
function spell:SetTarget(target)
end

---
---@param variables idk # 
---author: 
function spell:SetVariables(variables)
end

---
---author: 
function spell:StartSpell()
end

---
---author: 
function spell:OnSave()
end

---
---@param dt idk # 
---author: 
function spell:OnUpdate(dt)
end

---
---@param newents idk # 
---@param data idk # 
---author: 
function spell:LoadPostPass(newents,data)
end

---
---author: 
function spell:ResumeSpell()
end

---
---author: 
function spell:OnStart()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function spell:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function spell:StopWatchingWorldState(var, fn) end
