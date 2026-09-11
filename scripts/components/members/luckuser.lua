---@meta

---@class component_luckuser: component_base
---@field luck idk #
---@field luckmodifiers idk #
local luckuser = {}

---返回当前总幸运值
---
---
---@return number
---author: 
function luckuser:GetLuck() end

---按幸运值刷新客户端显示/状态
---
---
---author: 
function luckuser:_UpdateLuck_Internal() end

---给某来源登记/刷新幸运(0 则移除)
---
---@param luck number#
---@param source any#
---
---author: 
function luckuser:SetLuckSource(luck, source) end

---移除某来源的幸运
---
---@param source any#
---
---author: 
function luckuser:RemoveLuckSource(source) end


