---@meta

---@class component_mapspotrevealer: component_base
---@field gettargetfn idk
---@field prerevealfn idk
---@field open_map_on_reveal idk
local mapspotrevealer = {}

---设置揭示前回调(返回可否继续)
---
---@param fn fun(doer:ent):boolean|nil # 揭示前回调,返回 false 时中止揭示
---@return nil
---author: Runar(Agent)
function mapspotrevealer:SetPreRevealFn(fn)
end

---设置取揭示目标回调
---
---@param fn fun():ent|nil # 获取揭示目标位置(及失败原因)的回调
---@return nil
---author: Runar(Agent)
function mapspotrevealer:SetGetTargetFn(fn)
end

---移除 mapspotrevealer 标签
---
---@return nil
---author: Runar(Agent)
function mapspotrevealer:OnRemoveFromEntity()
end

---让操作者揭示目标区域(走前置回调)
---
---@param doer ent # 执行揭示的操作者(玩家)
---@return boolean
---@return idk
---author: Runar(Agent)
function mapspotrevealer:RevealMap(doer)
end