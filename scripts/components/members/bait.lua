---@meta

---@class component_bait: component_base
---@field trap idk # 当前放置该诱饵的陷阱实体（无陷阱时为 nil）
local bait = {}

---从实体移除时清理已注册的监听回调（onremove/onpickup/oneaten/onstolen）
---@return nil
---author: Runar
function bait:OnRemoveFromEntity() end

---判断诱饵当前是否空闲（未被任何陷阱放置）
---@return boolean # 是否空闲
---author: Runar
function bait:IsFree() end
