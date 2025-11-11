---@meta

---@class component_spellbookcooldowns: component_base
---@field inst idk
---@field ismastersim idk
---@field cooldowns idk
---@field _onremovecd idk
local spellbookcooldowns = {}

---
---@param spellname idk # 
---author: 
function spellbookcooldowns:GetSpellCooldownPercent(spellname)
end

---
---author: 
function spellbookcooldowns:GetDebugString()
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


---@param var string
---@param fn fun(inst: ent, ...):any
function spellbookcooldowns:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function spellbookcooldowns:StopWatchingWorldState(var, fn) end
