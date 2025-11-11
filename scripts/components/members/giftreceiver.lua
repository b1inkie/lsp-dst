---@meta

---@class component_giftreceiver: component_base
---@field inst idk
---@field giftcount idk
---@field giftmachine idk
---@field onclosepopup idk
local giftreceiver = {}

---
---author: 
function giftreceiver:OpenNextGift()
end

---
---author: 
function giftreceiver:OnStartOpenGift()
end

---
---author: 
function giftreceiver:HasGift()
end

---
---@param usewardrobe idk # 
---author: 
function giftreceiver:OnStopOpenGift(usewardrobe)
end

---
---@param inst idk # 
---author: 
function giftreceiver:SetGiftMachine(inst)
end

---
---author: 
function giftreceiver:OnRemoveFromEntity()
end

---
---author: 
function giftreceiver:RefreshGiftCount()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function giftreceiver:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function giftreceiver:StopWatchingWorldState(var, fn) end
