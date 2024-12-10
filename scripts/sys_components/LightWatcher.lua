---@meta

---@class LightWatcher
local LightWatcher = {}


---
---UNKNOWN
---
---@param ... any
---author:
function LightWatcher:SetMinLightThresh(...) end

---
---UNKNOWN
---
---@param ... any
---author:
function LightWatcher:SetDarkThresh(...) end

---
---UNKNOWN
---
---@param ... any
---author:
function LightWatcher:GetTimeInLight(...) end

---
---UNKNOWN
---
---@param ... any
---author:
function LightWatcher:SetLightThresh(...) end

---
---获取光照值
---
---@return number # 光照值
---author:
function LightWatcher:GetLightValue() end

---
---UNKNOWN
---
---@param ... any
---author:
function LightWatcher:GetTimeInDark(...) end

---
---获取光照角度
---@return number # 光照角度
---author:
function LightWatcher:GetLightAngle() end

---
---判断是否在明亮环境
---
---@return boolean # 在明亮环境
---author:
function LightWatcher:IsInLight() end

