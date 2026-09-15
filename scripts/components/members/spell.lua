---@meta

---@class component_spell: component_base
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
---@return nil
---author: Runar(Agent)
function spell:OnFinish()
end

---
---@return nil
---author: Runar(Agent)
function spell:OnTarget()
end

---
---@param target idk # 
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function spell:ResumeSpell()
end

---
---@return nil
---author: Runar(Agent)
function spell:OnStart()
end