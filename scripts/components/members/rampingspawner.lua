---@meta

---@class component_rampingspawner: component_base
---@field spawn_prefab idk
---@field spawns idk
---@field num_spawns idk
---@field current_wave idk
---@field wave_num idk
---@field min_wave idk
---@field max_wave idk
---@field waves_to_max idk
---@field wave_time idk
---@field spawning_on idk
---@field SpawnTask idk
---@field _ondeathfn idk
---@field _onremovefn idk
local rampingspawner = {}

---取刷出朝向角度（设有 getspawnrotfn 时用其返回值，否则取自身 Transform 朝向）
---@return idk
---author: Runar(Agent)
function rampingspawner:GetSpawnRot()
end

---停止追踪刷出物实体：解除其死亡/移除监听并使存活计数减一
---@return nil
---author: Runar(Agent)
function rampingspawner:StopTrackingSpawn(spawn)
end

---取当前波次应刷的数量（在 min_wave 与 max_wave 间按波次进度线性插值后取整）
---@return number
---author: Runar(Agent)
function rampingspawner:GetWaveSize()
end

---取刷出位置（设有 getspawnposfn 时用其返回值，否则取自身坐标）
---@return idk
---author: Runar(Agent)
function rampingspawner:GetSpawnPos()
end

---推进一个波次：波次计数加一，并把按 GetWaveSize 算出的数量累加进待刷数量
---@return nil
---author: Runar(Agent)
function rampingspawner:DoWave()
end

---返回刷怪是否已启动（spawning_on）
---@return idk
---author: Runar(Agent)
function rampingspawner:IsActive()
end

---启动刷怪：立即推进一个波次并标记 spawning_on（已启动时跳过），随后调用 onstartfn
---@return nil
---author: Runar(Agent)
function rampingspawner:Start()
end

---组件移除时取消刷怪任务并重置全部追踪
---@return nil
---author: Runar(Agent)
function rampingspawner:OnRemoveFromEntity()
end

---在刷出位置按刷出朝向生成一个 spawn_prefab 实体并追踪之，待刷数量减一；刷完当前波次后按 wave_time 安排下一波
---@return nil
---author: Runar(Agent)
function rampingspawner:SpawnEntity()
end

---取当前波次的剩余待刷数量
---@return idk
---author: Runar(Agent)
function rampingspawner:GetCurrentWave()
end

---追踪刷出物实体：监听其死亡与移除事件并使存活计数加一
---@return nil
---author: Runar(Agent)
function rampingspawner:TrackSpawn(spawn)
end

---停止刷怪：取消刷怪任务并清除 spawning_on（未启动时跳过），随后调用 onstopfn
---@return nil
---author: Runar(Agent)
function rampingspawner:Stop()
end

---重置待刷数量为 0 并停止追踪全部刷出物
---@return nil
---author: Runar(Agent)
function rampingspawner:Reset()
end

---刷出物死亡时停止追踪并推 rampingspawner_death 事件（携带剩余存活数量）
---@return nil
---author: Runar(Agent)
function rampingspawner:OnSpawnDeath(spawn)
end