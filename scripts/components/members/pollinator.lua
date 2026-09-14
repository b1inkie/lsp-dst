---@meta

---@class component_pollinator: component_base
---@field flowers idk
---@field distance idk
---@field maxdensity idk
---@field collectcount idk
---@field target idk
local pollinator = {}

---已采集的花数量是否达到采集上限（超过 collectcount 即算足够）
---@return number
---author: Runar(Agent)
function pollinator:HasCollectedEnough()
end

---采集足够且脚下地面有效时，从已采花中随机取一朵作为模板，在自身位置生成同 prefab 的花（标记 planted），并清空已采列表
---@return nil
---author: Runar(Agent)
function pollinator:CreateFlower()
end

---检查周边花朵密度：distance 范围内（排除 FX/NOBLOCK/INLIMBO/DECOR）实体数是否低于 maxdensity
---@return number
---author: Runar(Agent)
function pollinator:CheckFlowerDensity()
end

---判断给定实体是否可被采集花粉：非空、带 flower 标签且不在已采列表中
---@param flower idk # 待检查的花实体
---@return boolean
---author: Runar(Agent)
function pollinator:CanPollinate(flower)
end

---组件移除时去掉 inst 上的 pollinator 标签
---@return nil
---author: Runar(Agent)
function pollinator:OnRemoveFromEntity()
end

---采集一朵花：可采集时记入 flowers 列表并清空当前目标
---@param flower idk # 已采集的花实体（记录到 flowers 列表）
---@return nil
---author: Runar(Agent)
function pollinator:Pollinate(flower)
end