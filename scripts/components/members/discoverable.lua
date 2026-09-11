---@meta

---@class component_discoverable: component_base
---@field discovered idk
---@field undiscoveredIcon idk
---@field discoveredIcon idk
local discoverable = {}

---标记为已发现(移除迷雾/隐藏)
---
---author: 
function discoverable:Discover()
end

---标记为未发现(重新隐藏)
---
---author: 
function discoverable:Hide()
end

---设置未发现/已发现两种状态的小地图图标名
---
---@param undiscovered idk # 
---@param discovered idk # 
---author: 
function discoverable:SetIcons(undiscovered,discovered)
end
