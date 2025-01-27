---@meta

---@class Light
local Light = {}


---
---UNKNOWN
---
---@param ... any
---author:
function Light:SetFalloff(...) end

---
---UNKNOWN
---
---@param ... any
---author:
function Light:GetRadius(...) end

---
---UNKNOWN
---
---@param ... any
---author:
function Light:SetColour(...) end

---
---启用光照,注意如果仅手持发光,则需在 `inventoryitem:SetOnDroppedFn` 中,也调用此方法
---
---@param enable boolean
---author: lan
function Light:Enable(enable) end

---
---UNKNOWN
---
---@param ... any
---author:
function Light:GetFalloff(...) end

---
---UNKNOWN
---
---@param ... any
---author:
function Light:GetColour(...) end

---
---UNKNOWN
---
---@param ... any
---author:
function Light:SetIntensity(...) end

---
---UNKNOWN
---
---@param ... any
---author:
function Light:SetRadius(...) end

---
---UNKNOWN
---
---@param ... any
---author:
function Light:SetDisableOnSceneRemoval(...) end

---
---UNKNOWN
---
---@param ... any
---author:
function Light:IsEnabled(...) end

---
---UNKNOWN
---
---@param ... any
---author:
function Light:GetIntensity(...) end

---
---UNKNOWN
---
---@param ... any
---author:
function Light:GetCalculatedRadius(...) end

---
---UNKNOWN
---
---@param ... any
---author:
function Light:GetDisableOnSceneRemoval(...) end

---
---UNKNOWN
---
---@param ... any
---author:
function Light:EnableClientModulation(...) end

