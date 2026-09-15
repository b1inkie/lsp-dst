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
---@return nil
---author: Runar(Agent)
function luckuser:_UpdateLuck_Internal() end

---给某来源登记/刷新幸运(0 则移除)
---
---@param luck number # 该来源提供的幸运值，0 表示移除该来源
---@param source any # 幸运来源（作为修正登记键，通常是来源实体或字符串标识）
---
---@return nil
---author: Runar(Agent)
function luckuser:SetLuckSource(luck, source) end

---移除某来源的幸运
---
---@param source any # 要移除的幸运来源（须与登记时传入的一致）
---
---@return nil
---author: Runar(Agent)
function luckuser:RemoveLuckSource(source) end

---组件移除时重置幸运修正列表并刷新状态(清除 houndedtarget 上的厄运相关修正)
---@return nil
---author: Runar(Agent)
function luckuser:OnRemoveFromEntity() end

