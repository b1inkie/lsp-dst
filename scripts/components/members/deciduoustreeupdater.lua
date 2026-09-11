---@meta

---@class component_deciduoustreeupdater: component_base
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

---停止怪物模式(落叶树被烧毁的冒烟阶段结束)
---
---author: 
function deciduoustreeupdater:StopMonster()
end

---怪物模式下周期生成火焰特效波
---
---author: 
function deciduoustreeupdater:SpawnIgniteWave()
end

---实体唤醒时恢复冒烟任务
---
---author: 
function deciduoustreeupdater:OnEntityWake()
end

---进入怪物模式(记录开始时间)
---
---@param starttime idk # 
---author: 
function deciduoustreeupdater:StartMonster(starttime)
end

---实体睡眠时暂停冒烟任务
---
---author: 
function deciduoustreeupdater:OnEntitySleep()
end
