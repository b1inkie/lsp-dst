---@meta

---@class component_mapspotrevealer: component_base
---@field gettargetfn idk
---@field prerevealfn idk
---@field open_map_on_reveal idk
local mapspotrevealer = {}

---设置揭示前回调(返回可否继续)
---
---@param fn fun(doer:ent):boolean|nil# 
---author: 
function mapspotrevealer:SetPreRevealFn(fn)
end

---设置取揭示目标回调
---
---@param fn fun():ent|nil# 
---author: 
function mapspotrevealer:SetGetTargetFn(fn)
end

---移除 mapspotrevealer 标签
---
---author: 
function mapspotrevealer:OnRemoveFromEntity()
end

---让操作者揭示目标区域(走前置回调)
---
---@param doer ent# 
---@return boolean
---@return idk
---author: Runar(Agent)
function mapspotrevealer:RevealMap(doer)
end