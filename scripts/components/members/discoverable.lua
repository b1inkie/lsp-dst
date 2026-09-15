---@meta

---@class component_discoverable: component_base
---@field discovered idk
---@field undiscoveredIcon idk
---@field discoveredIcon idk
local discoverable = {}

---标记为已发现(移除迷雾/隐藏)
---
---@return nil
---author: Runar(Agent)
function discoverable:Discover()
end

---标记为未发现(重新隐藏)
---
---@return nil
---author: Runar(Agent)
function discoverable:Hide()
end

---设置未发现/已发现两种状态的小地图图标名
---
---@param undiscovered idk # 未发现状态的小地图图标名
---@param discovered idk # 已发现状态的小地图图标名
---@return nil
---author: Runar(Agent)
function discoverable:SetIcons(undiscovered,discovered)
end