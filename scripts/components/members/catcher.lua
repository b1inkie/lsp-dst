---@meta

---@class component_catcher: component_base
---@field enabled idk
---@field actiondistance idk
---@field catchdistance idk
---@field canact idk
---@field watchlist idk
local catcher = {}

---开始盯住一个投掷物, 进入组件更新周期并刷新可接标签
---
---@param projectile idk # 
---author: 
function catcher:StartWatching(projectile)
end

---返回是否可接投掷物(有在盯的目标且处于可接状态)
---
---@return boolean
---author: Runar(Agent)
function catcher:CanCatch()
end

---设置实际接住投掷物的距离
---
---@param dist idk # 
---author: 
function catcher:SetCatchDistance(dist)
end

---开关接取能力; 关闭时若正处于 readytocatch 则推 cancelcatch 事件
---
---@param enable idk # 
---author: 
function catcher:SetEnabled(enable)
end

---停止盯一个投掷物, 清空后停止更新
---
---@param projectile idk # 
---author: 
function catcher:StopWatching(projectile)
end

---移除 cancatch 标签
---
---author: 
function catcher:OnRemoveFromEntity()
end

---设置出现接取动作的距离
---
---@param dist idk # 
---author: 
function catcher:SetActionDistance(dist)
end