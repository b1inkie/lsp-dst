---@meta

---@class component_giftreceiver: component_base
---@field giftcount idk
---@field giftmachine idk
---@field onclosepopup idk
local giftreceiver = {}

---打开下一份礼物(经礼物机)
---
---@return nil
---author: Runar(Agent)
function giftreceiver:OpenNextGift()
end

---开始开礼物: 触发礼物机并监听
---
---@return nil
---author: Runar(Agent)
function giftreceiver:OnStartOpenGift()
end

---返回是否有待领礼物
---
---@return boolean
---author: Runar(Agent)
function giftreceiver:HasGift()
end

---开完礼物: 推完成事件(可附衣橱)
---
---@param usewardrobe boolean # 是否经由衣橱打开(事件负载附礼物机)
---@return nil
---author: Runar(Agent)
function giftreceiver:OnStopOpenGift(usewardrobe)
end

---设置礼物机实体
---
---@param inst ent|nil # 礼物机实体(为 nil 时清除并停止开礼物)
---@return nil
---author: Runar(Agent)
function giftreceiver:SetGiftMachine(inst)
end

---移除 ms_closepopup 事件监听
---
---@return nil
---author: Runar(Agent)
function giftreceiver:OnRemoveFromEntity()
end

---从库存刷新待领礼物数
---
---@return nil
---author: Runar(Agent)
function giftreceiver:RefreshGiftCount()
end