---@meta

---@class component_spellbookcooldowns: component_base
---@field ismastersim idk
---@field cooldowns idk
---@field _onremovecd idk
local spellbookcooldowns = {}

---
---@param spellname idk # 
---@return number|nil
---author: Runar(Agent)
function spellbookcooldowns:GetSpellCooldownPercent(spellname)
end

---
---@param cd idk # 
---author: 
function spellbookcooldowns:RegisterSpellbookCooldown(cd)
end

---
---@param spellname idk # 
---author: 
function spellbookcooldowns:StopSpellCooldown(spellname)
end

---
---@param spellname idk # 
---@param duration idk # 
---author: 
function spellbookcooldowns:RestartSpellCooldown(spellname,duration)
end
