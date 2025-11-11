---@meta

---@class component_deciduoustreeupdater: component_base
---@field inst idk
---@field monster idk
---@field monster_target idk
---@field last_monster_target idk
---@field last_attack_time idk
---@field root idk
---@field starttask idk
---@field drakespawntask idk
---@field ignitedrakespawntask idk
---@field sleeptask idk
---@field time_to_passive_drake idk
---@field num_passive_drakes idk
---@field monsterFreq idk
---@field monsterTime idk
---@field spawneddrakes idk
---@field numdrakes idk
---@field passive_drakes_spawned idk
---@field ignitenumdrakes idk
local deciduoustreeupdater = {}

---
---author: 
function deciduoustreeupdater:StopMonster()
end

---
---author: 
function deciduoustreeupdater:SpawnIgniteWave()
end

---
---author: 
function deciduoustreeupdater:OnEntityWake()
end

---
---@param dt idk # 
---author: 
function deciduoustreeupdater:OnUpdate(dt)
end

---
---@param starttime idk # 
---author: 
function deciduoustreeupdater:StartMonster(starttime)
end

---
---author: 
function deciduoustreeupdater:OnEntitySleep()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function deciduoustreeupdater:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function deciduoustreeupdater:StopWatchingWorldState(var, fn) end
