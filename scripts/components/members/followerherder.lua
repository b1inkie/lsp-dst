---@meta

---@class component_followerherder: component_base
---@field hostile idk
---@field canherdfn idk
---@field onherfn idk
---@field use_amount idk
local followerherder = {}

---设置驱赶回调
---
---@param fn idk # 
---author: 
function followerherder:SetOnHerdFn(fn)
end

---设置每次驱赶消耗量
---
---@param use_amount idk # 
---author: 
function followerherder:SetUseAmount(use_amount)
end

---设置可否驱赶判断回调
---
---@param fn idk # 
---author: 
function followerherder:SetCanHerdFn(fn)
end

---判断能否驱赶该领队(走 canherdfn)
---
---@param leader idk # 
---@return boolean
---@return idk
---author: Runar(Agent)
function followerherder:CanHerd(leader)
end

---驱赶该领队(走 onherfn 并翻转敌对态)
---
---@param leader idk # 
---author: 
function followerherder:Herd(leader)
end
