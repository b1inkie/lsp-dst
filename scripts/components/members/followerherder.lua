---@meta

---@class component_followerherder: component_base
---@field hostile idk
---@field canherdfn idk
---@field onherfn idk
---@field use_amount idk
local followerherder = {}

---设置驱赶回调
---
---@param fn idk # 驱赶回调(参数为 inst, leader)
---@return nil
---author: Runar(Agent)
function followerherder:SetOnHerdFn(fn)
end

---设置每次驱赶消耗量
---
---@param use_amount idk # 每次驱赶消耗的耐久量(缺省为 1)
---@return nil
---author: Runar(Agent)
function followerherder:SetUseAmount(use_amount)
end

---设置可否驱赶判断回调
---
---@param fn idk # 可否驱赶判断回调(参数为 inst, leader, 返回是否可驱赶与原因)
---@return nil
---author: Runar(Agent)
function followerherder:SetCanHerdFn(fn)
end

---判断能否驱赶该领队(走 canherdfn)
---
---@param leader idk # 要驱赶的领队实体
---@return boolean
---@return idk
---author: Runar(Agent)
function followerherder:CanHerd(leader)
end

---驱赶该领队(走 onherfn 并翻转敌对态)
---
---@param leader idk # 要驱赶的领队实体(翻转敌对态并按 use_amount 消耗耐久)
---@return nil
---author: Runar(Agent)
function followerherder:Herd(leader)
end