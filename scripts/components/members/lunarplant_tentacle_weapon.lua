---@meta

---@class component_lunarplant_tentacle_weapon: component_base
---@field spawn_chance idk
---@field tentacle_prefab idk
---@field should_do_tentacles_fn idk
---@field _on_attack idk
---@field owner idk
---@field _erase_owner idk
---@field _equipped_callback idk
---@field _unequipped_callback idk
local lunarplant_tentacle_weapon = {}

---设置武器所有者(变化时清旧监听)
---
---@param owner ent|nil # 武器的新持有者实体，nil 表示卸下时清空
---@return nil
---author: Runar(Agent)
function lunarplant_tentacle_weapon:SetOwner(owner)
end

---移除 equipped 事件监听
---
---@return nil
---author: Runar(Agent)
function lunarplant_tentacle_weapon:OnRemoveFromEntity()
end

---攻击时(仅本武器命中)处理月植物鞭击
---
---@param owner ent|nil # 发动攻击的武器持有者（通常为玩家）
---@param attack_data any|nil # onattackother 事件数据表，含 weapon、target 等字段；nil 时直接忽略
---@return nil
---author: Runar(Agent)
function lunarplant_tentacle_weapon:OnAttack(owner,attack_data)
end