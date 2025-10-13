---@meta

---@class Light
local Light = {}


---设置光照衰减
---@param falloff number # (0, inf) float
---author: Runar
function Light:SetFalloff(falloff) end

---获取光照范围
---@return number
---author: Runar
function Light:GetRadius() end

---设置光照颜色
---@param r number
---@param g number
---@param b number
---author: Runar
function Light:SetColour(r, g, b) end

---
---启用光照,注意如果仅手持发光,则需在 `inventoryitem:SetOnDroppedFn` 中,也调用此方法
---
---@param enable boolean
---author: lan
function Light:Enable(enable) end

---获取光照衰减
---@return number # (0, inf) float
---author: Runar
function Light:GetFalloff() end

---获取光照颜色
---@return number
---@return number
---@return number
---author: Runar
function Light:GetColour() end

---设置光照强度
---@param intensity number # (0, 1] float
---author: Runar
function Light:SetIntensity(intensity) end

---设置光照范围
---@param radius number
---author: Runar
function Light:SetRadius(radius) end

---实体从场景移除后禁用光照
---@param disable boolean
---author: Runar
function Light:SetDisableOnSceneRemoval(disable) end

---光照是否启用
---@return boolean
---author: Runar
function Light:IsEnabled() end

---获取光照强度
---@return number # (0, 1] float
---author: Runar
function Light:GetIntensity() end

---获取计算后的光照范围
---author: Runar
function Light:GetCalculatedRadius() end

---实体从场景移除后是否禁用光照
---@return boolean
---author: Runar
function Light:GetDisableOnSceneRemoval() end

---启用客户端调制
---@param enable boolean
---author: Runar
function Light:EnableClientModulation(enable) end

