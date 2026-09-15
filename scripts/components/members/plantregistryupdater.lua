---@meta

---@class component_plantregistryupdater: component_base
---@field plantregistry idk
local plantregistryupdater = {}

---
---@param fertilizer idk # 施肥物品的 prefab 名(登记进植物图鉴并解锁提示音)
---@return nil
---author: Runar(Agent)
function plantregistryupdater:LearnFertilizer(fertilizer)
end

---
---@param plant idk # 被拍照的巨型作物 prefab 名
---@param weight idk # 作物称重值
---@param beardskin idk # 作物"胡子"皮肤名
---@param beardlength idk # 作物胡子长度(外观阶段)
---@return nil
---author: Runar(Agent)
function plantregistryupdater:TakeOversizedPicture(plant,weight,beardskin,beardlength)
end

---
---@param plant idk # 植物 prefab 名
---@param stage idk # 植物生长阶段标识(登记进植物图鉴)
---@return nil
---author: Runar(Agent)
function plantregistryupdater:LearnPlantStage(plant,stage)
end