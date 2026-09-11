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
---@param thrall ent# 
---author: 
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
---@param target ent# 
---@param rift ent|nil# 
---author: 
function lunarthrall_plantspawner:SpawnGestalt(target,rift)
end

---给可种植物挂上鹿群登记
---
---@param plantable ent# 
---author: 
function lunarthrall_plantspawner:setHerdsOnPlantable(plantable)
end

---移除一波待释放的月奴
---
---author: 
function lunarthrall_plantspawner:RemoveWave()
end

---在目标处生成月奴植物
---
---@param target ent# 
---author: 
function lunarthrall_plantspawner:SpawnPlant(target)
end

---向目标处发起植物入侵
---
---@param target idk # 
---author: 
function lunarthrall_plantspawner:InvadeTarget(target)
end