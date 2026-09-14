---@meta

---@class component_skeletonsweeper: component_base
local skeletonsweeper = {}

---清扫玩家骷髅：当世界中玩家骷髅数量超过上限时，按生成时间从旧到新依次移除多余骷髅（取消其 onremove 监听后直接 Remove 或触发 Decay）
---@param max_to_keep number|nil # 保留的骷髅数量上限，默认 TUNING.MAX_PLAYER_SKELETONS
---@param no_decay boolean|nil # 为 true 时直接移除骷髅而不触发其 Decay（腐坏消散）
---@return nil
---author: Runar(Agent)
function skeletonsweeper:Sweep(max_to_keep, no_decay) end
