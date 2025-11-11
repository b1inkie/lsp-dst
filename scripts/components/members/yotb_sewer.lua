---@meta

---@class component_yotb_sewer: component_base
---@field inst idk
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
---author: 
function yotb_sewer:IsSewing()
end

---
---@param data idk # 
---author: 
function yotb_sewer:OnLoad(data)
end

---
---author: 
function yotb_sewer:IsDone()
end

---
---@param dt idk # 
---author: 
function yotb_sewer:LongUpdate(dt)
end

---
---@param doer idk # 
---author: 
function yotb_sewer:StartSewing(doer)
end

---
---author: 
function yotb_sewer:CanSew()
end

---
---author: 
function yotb_sewer:GetDebugString()
end

---
---author: 
function yotb_sewer:OnSave()
end

---
---author: 
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


---@param var string
---@param fn fun(inst: ent, ...):any
function yotb_sewer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function yotb_sewer:StopWatchingWorldState(var, fn) end
