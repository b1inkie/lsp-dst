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
---@return nil
---author: Runar(Agent)
function spellbookcooldowns:RegisterSpellbookCooldown(cd)
end

---
---@param spellname idk # 
---@return nil
---author: Runar(Agent)
function spellbookcooldowns:StopSpellCooldown(spellname)
end

---
---@param spellname idk # 
---@param duration idk # 
---@return nil
---author: Runar(Agent)
function spellbookcooldowns:RestartSpellCooldown(spellname,duration)
end

---查询指定法术名称是否正处于冷却中（cooldowns 表中存在对应的冷却实体）
---@param spellname string|number # 法术名称（字符串会自动转 hash）或法术 hash
---@return boolean # 是否在冷却中
---@nodiscard
---author: Runar(Agent)
function spellbookcooldowns:IsInCooldown(spellname) end