---@meta

---@class component_herdmember: component_base
---@field enabled idk
---@field herd idk
---@field herdprefab idk
---@field task idk
local herdmember = {}

---
---@param herd idk # 
---author: 
function herdmember:SetHerd(herd)
end

---
---author: 
function herdmember:Leave()
end

---
---@param prefab idk # 
---author: 
function herdmember:SetHerdPrefab(prefab)
end

---
---@param enabled idk # 
---author: 
function herdmember:Enable(enabled)
end

---
---author: 
function herdmember:GetHerd()
end

---
---author: 
function herdmember:OnRemoveFromEntity()
end

---
---author: 
function herdmember:CreateHerd()
end
