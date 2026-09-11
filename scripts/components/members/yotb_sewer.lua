---@meta

---@class component_yotb_sewer: component_base
---@field done idk
---@field targettime idk
---@field task idk
---@field product idk
---@field product_spoilage idk
---@field spoiledproduct idk
---@field spoiltime idk
---@field ingredient_prefabs idk
local yotb_sewer = {}

---
---@return boolean
---author: Runar(Agent)
function yotb_sewer:IsSewing()
end

---
---@return idk
---author: Runar(Agent)
function yotb_sewer:IsDone()
end

---
---@param doer idk # 
---author: 
function yotb_sewer:StartSewing(doer)
end

---
---@return boolean
---author: Runar(Agent)
function yotb_sewer:CanSew()
end

---
---@return number
---author: Runar(Agent)
function yotb_sewer:GetTimeToSew()
end

---
---author: 
function yotb_sewer:OnRemoveFromEntity()
end

---
---@param reason idk # 
---author: 
function yotb_sewer:StopSewing(reason)
end
