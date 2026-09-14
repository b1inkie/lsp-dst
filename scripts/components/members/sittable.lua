---@meta

---@class component_sittable: component_base
---@field occupier idk
---@field _onremoveoccupier idk
local sittable = {}

---
---@return nil
---author: Runar(Agent)
function sittable:OnRemoveFromEntity()
end

---
---@return boolean
---author: Runar(Agent)
function sittable:IsOccupied()
end

---
---@param occupier idk # 
---@return nil
---author: Runar(Agent)
function sittable:SetOccupier(occupier)
end

---
---@param occupier idk # 
---@return boolean
---author: Runar(Agent)
function sittable:IsOccupiedBy(occupier)
end

---弹出现任占有者（若有）：推送 becomeunsittable 事件，
---<br>实际将占有者移下座椅的逻辑由监听该事件的调用方（如 sitstate 状态图）完成
---@return nil
---author: Runar(Agent)
function sittable:EjectOccupier() end