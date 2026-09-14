---@meta

---@class component_lunarthrall_plantspawner: component_base
---@field _nextspawn idk
---@field waves_to_release idk
---@field _spawntask idk
---@field currentrift idk
---@field plantherds idk
---@field spawntasks idk
---@field targetedplants idk
local lunarthrall_plantspawner = {}

---把月奴 gestalt 迁到其目标植物上
---
---@param thrall ent # 要迁移的月奴 gestalt 实体（依赖其 plant_target 字段定位目标植物）
---@return nil
---author: Runar(Agent)
function lunarthrall_plantspawner:MoveGestaltToPlant(thrall)
end

---查找可入侵的鹿群
---
---@return ent|nil
---author: 
function lunarthrall_plantspawner:FindHerd()
end

---查找可侵占的植物
---
---@return ent|nil
---author: 
function lunarthrall_plantspawner:FindPlant()
end

---在目标处生成月奴 gestalt
---
---@param target ent # 月奴要前往侵占的目标植物实体
---@param rift ent|nil # 生成月奴的月裂传送门实体；为 nil 时改为在玩家视野外生成月奴并让其前往目标
---@return nil
---author: Runar(Agent)
function lunarthrall_plantspawner:SpawnGestalt(target,rift)
end

---给可种植物挂上鹿群登记
---
---@param plantable ent # 要登记进鹿群的可种植植物实体（会为其补挂 knownlocations 与 herdmember 组件并绑定 domesticplantherd）
---@return nil
---author: Runar(Agent)
function lunarthrall_plantspawner:setHerdsOnPlantable(plantable)
end

---移除一波待释放的月奴
---
---@return nil
---author: Runar(Agent)
function lunarthrall_plantspawner:RemoveWave()
end

---在目标处生成月奴植物
---
---@param target ent # 被侵占的原植物实体（新生的月奴植物会寄生到它身上并播放生成动画）
---@return nil
---author: Runar(Agent)
function lunarthrall_plantspawner:SpawnPlant(target)
end

---随机寻找一片野生植物群(可被月奴侵占的目标),10 次尝试中取植物最多的一片
---@return ent[]|nil # 植物实体数组,找不到时为 nil
---@nodiscard
---author: Runar(Agent)
function lunarthrall_plantspawner:FindWildPatch() end

---向目标处发起植物入侵
---
---@param target ent # 要侵占的目标植物实体，无效时忽略；玩家可见时生成 gestalt，不可见时直接生成月奴植物替换
---@return nil
---author: Runar(Agent)
function lunarthrall_plantspawner:InvadeTarget(target)
end