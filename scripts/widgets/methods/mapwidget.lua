---@meta

---@class widget_mapwidget: widget_widget
local mapwidget = {}

---
---@param x idk #
---@param y idk #
---@param z idk #
---
---author: 
function mapwidget:WorldPosToMapPos(x,y,z) end

---
---@param x idk #
---@param y idk #
---@param z idk #
---
---author: 
function mapwidget:MapPosToWorldPos(x,y,z) end

---
---@param handle idk #
---
---author: 
function mapwidget:SetTextureHandle(handle) end

---
---@param negativedelta idk #
---
---author: 
function mapwidget:OnZoomIn(negativedelta) end

---
---@param positivedelta idk #
---
---author: 
function mapwidget:OnZoomOut(positivedelta) end

---
---
---author: 
function mapwidget:GetZoom() end

---
---
---author: 
function mapwidget:UpdateTexture() end

---
---
---author: 
function mapwidget:UpdateMapscreenDecorations() end

---
---@param dt idk #
---
---author: 
function mapwidget:OnUpdate(dt) end

---
---@param dx idk #
---@param dy idk #
---
---author: 
function mapwidget:Offset(dx,dy) end

---
---
---author: 
function mapwidget:OnShow() end

---
---
---author: 
function mapwidget:OnHide() end

