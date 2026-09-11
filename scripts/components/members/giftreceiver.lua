---@meta

---@class component_giftreceiver: component_base
---@field giftcount idk
---@field giftmachine idk
---@field onclosepopup idk
local giftreceiver = {}

---打开下一份礼物(经礼物机)
---
---author: 
function giftreceiver:OpenNextGift()
end

---开始开礼物: 触发礼物机并监听
---
---author: 
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
---@param usewardrobe idk # 
---author: 
function giftreceiver:OnStopOpenGift(usewardrobe)
end

---设置礼物机实体
---
---@param inst idk # 
---author: 
function giftreceiver:SetGiftMachine(inst)
end

---移除 ms_closepopup 事件监听
---
---author: 
function giftreceiver:OnRemoveFromEntity()
end

---从库存刷新待领礼物数
---
---author: 
function giftreceiver:RefreshGiftCount()
end