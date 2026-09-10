---@meta

---@class component_followerherder: component_base
---@field hostile idk
---@field canherdfn idk
---@field onherfn idk
---@field use_amount idk
local followerherder = {}

---
---@param fn idk # 
---author: 
function followerherder:SetOnHerdFn(fn)
end

---
---@param use_amount idk # 
---author: 
function followerherder:SetUseAmount(use_amount)
end

---
---@param fn idk # 
---author: 
function followerherder:SetCanHerdFn(fn)
end

---
---@param leader idk # 
---author: 
function followerherder:CanHerd(leader)
end

---
---@param leader idk # 
---author: 
function followerherder:Herd(leader)
end
