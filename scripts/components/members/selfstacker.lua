---@meta

---@class component_selfstacker: component_base
---@field searchradius idk
---@field stackpartner idk
---@field ignoremovingfast idk
---@field stacktask idk
local selfstacker = {}

---
---author: 
function selfstacker:CanSelfStack()
end

---
---@param ignorespeedcheck idk # 
---author: 
function selfstacker:SetIgnoreMovingFast(ignorespeedcheck)
end

---
---author: 
function selfstacker:OnEntityWake()
end

---
---author: 
function selfstacker:DoStack()
end

---
---author: 
function selfstacker:FindItemToStackWith()
end