---@meta

---@class component_wintertreegiftable: component_base
---@field previousgiftday idk
local wintertreegiftable = {}

---获取距离上次收到礼物经过的天数（当前世界周期减去 previousgiftday）
---@return number
---author: Runar(Agent)
function wintertreegiftable:GetDaysSinceLastGift()
end

---收到礼物时的记录回调，把 previousgiftday 更新为当前世界周期
---@return nil
---author: Runar(Agent)
function wintertreegiftable:OnGiftGiven()
end