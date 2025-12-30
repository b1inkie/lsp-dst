---@meta

---@class MiniMapEntity
local MiniMapEntity = {}

---
---设置显示优先级，优先级高的图标会挡在优先级低的图标之前
---
---@param priority integer
---author: 亚丹
function MiniMapEntity:SetPriority(priority) end

---
---复制另一个MiniMapEntity组件的贴图
---
---@param minimapentity idk
---author: 亚丹
function MiniMapEntity:CopyIcon(minimapentity) end

---
---仅对有特定tag的玩家可见
---
---@param tagname string
---author: 亚丹
function MiniMapEntity:SetRestriction(tagname) end

---
---设置可见性
---
---@param enabled boolean
---author: 亚丹
function MiniMapEntity:SetEnabled(enabled) end

---
---设置贴图
---
---@param iconname string # 小地图图集中对应图标的名字，模组需要在加载资源时使用AddMinimapAtlas来加载小地图图集资源
---author: 亚丹
function MiniMapEntity:SetIcon(iconname) end

---
---设置是否使用缓存中的图标，即该小地图图标实体在离开小地图刷新范围后，使用最后位置的小地图图标。默认为true
---
---@param enabled boolean
---author: 亚丹
function MiniMapEntity:SetCanUseCache(enabled) end

---
---设置其是否被战争迷雾遮挡，也就是是否被表示小地图刷新范围的灰色遮罩遮挡
---
---@param enabled boolean
---author: 亚丹
function MiniMapEntity:SetDrawOverFogOfWar(enabled) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function MiniMapEntity:SetIsProxy(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function MiniMapEntity:EntityHasRestriction(...) end

---
---设置该小地图图标实体是否为小地图刷新器，其会为所有玩家提供额外的小地图刷新范围
---
---@param enabled boolean
---author: 亚丹
function MiniMapEntity:SetIsFogRevealer(enabled) end

