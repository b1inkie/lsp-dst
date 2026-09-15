---@meta

---@class component_stretcher: component_base
---@field target idk
---@field restinglength idk
---@field widthratio idk
local stretcher = {}

---
---@return nil
---author: Runar(Agent)
function stretcher:OnEntitySleep()
end

---
---@return nil
---author: Runar(Agent)
function stretcher:OnEntityWake()
end

---
---@param ratio idk # 
---@return nil
---author: Runar(Agent)
function stretcher:SetWidthRatio(ratio)
end

---
---@param inst idk # 
---@return nil
---author: Runar(Agent)
function stretcher:SetStretchTarget(inst)
end

---
---@param length idk # 
---@return nil
---author: Runar(Agent)
function stretcher:SetRestingLength(length)
end