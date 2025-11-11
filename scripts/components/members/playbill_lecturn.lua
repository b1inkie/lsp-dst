---@meta

---@class component_playbill_lecturn: component_base
---@field inst idk
---@field playbill_item idk
---@field stage idk
---@field onstageset idk
local playbill_lecturn = {}

---
---author: 
function playbill_lecturn:OnRemoveEntity()
end

---
---@param next_act idk # 
---author: 
function playbill_lecturn:ChangeAct(next_act)
end

---
---@param playbill idk # 
---@param doer idk # 
---author: 
function playbill_lecturn:SwapPlayBill(playbill,doer)
end

---
---@param stage idk # 
---author: 
function playbill_lecturn:SetStage(stage)
end

---
---@param newents idk # 
---@param data idk # 
---author: 
function playbill_lecturn:LoadPostPass(newents,data)
end

---
---author: 
function playbill_lecturn:OnSave()
end

---
---author: 
function playbill_lecturn:UpdateText()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function playbill_lecturn:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function playbill_lecturn:StopWatchingWorldState(var, fn) end
