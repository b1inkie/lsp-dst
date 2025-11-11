---@meta

---@class component_wintertreegiftable: component_base
---@field inst idk
---@field previousgiftday idk
local wintertreegiftable = {}

---
---author: 
function wintertreegiftable:OnSave()
end

---
---@param data idk # 
---author: 
function wintertreegiftable:OnLoad(data)
end

---
---author: 
function wintertreegiftable:GetDaysSinceLastGift()
end

---
---author: 
function wintertreegiftable:OnGiftGiven()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function wintertreegiftable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function wintertreegiftable:StopWatchingWorldState(var, fn) end
