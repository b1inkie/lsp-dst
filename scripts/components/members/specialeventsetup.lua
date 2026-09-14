---@meta

---@class component_specialeventsetup: component_base
---@field halloween_bat_grave_spawn_chance idk
---@field prev_event idk
---@field prev_extra_events idk
---@field halloweentrinkets idk
local specialeventsetup = {}

---万圣夜（Hallowed Nights）活动布置：统计世界中已有的万圣节小饰品数量，足够则跳过，否则在世界各区域（每隔 4 个节点取一个）随机散布 trinket 与 halloween_ornament
---@return nil
---author: Runar(Agent)
function specialeventsetup:_SetupHallowedNights() end

---为猫猫年（Year of the Catcoon）活动中的 kitcoon 安排捉迷藏藏身点：依次尝试候选 biome 节点内的合适藏身点、生成后备藏身点、随机紧急藏身点（rocks/twigs/cutgrass/log），最后兜底生成在玩家出生点附近
---@param kitcoon_data table # kitcoon 配置数据（含 kitcoon、biome_name、fallback_prefab、hiding_spot_all_tags/notags/some_tags、hiding_spot_fn 等字段）
---@param emergency_hidingspot_prefabs string[] # 紧急藏身点 prefab 名列表
---@return nil
---author: Runar(Agent)
function specialeventsetup:_yotcatcoon_HideKitcoon(kitcoon_data, emergency_hidingspot_prefabs) end

---猫猫年活动布置：通过 ms_collectallkitcoons 事件收集世界现有 kitcoon 以复用，生成缺失的 kitcoon，并为每个 kitcoon 安排藏身点
---@return nil
---author: Runar(Agent)
function specialeventsetup:_SetupYearOfTheCatcoon() end

---启动新特殊活动：按 event 分发到对应布置逻辑（YOT_CATCOON/HALLOWED_NIGHTS），并推送 ms_setupspecialevent 事件供 Mods 扩展
---@param event string|nil # 活动 ID（SPECIAL_EVENTS 中的字符串值），为 nil/falsy 时直接返回
---@return nil
---author: Runar(Agent)
function specialeventsetup:SetupNewSpecialEvent(event) end

---关闭上一个特殊活动（当前仅 HALLOWED_NIGHTS 有占位逻辑），并推送 ms_shutdownspecialevent 事件供 Mods 扩展
---@param event string|nil # 活动 ID（SPECIAL_EVENTS 中的字符串值），为 nil/falsy 时直接返回
---@return nil
---author: Runar(Agent)
function specialeventsetup:ShutdownPrevSpecialEvent(event) end

