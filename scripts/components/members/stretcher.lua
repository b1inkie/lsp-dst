---@meta

---@class component_stretcher: component_base
---@field target idk
---@field restinglength idk
---@field widthratio idk
local stretcher = {}

---
---author: 
function stretcher:OnEntitySleep()
end

---
---author: 
function stretcher:OnEntityWake()
end

---
---@param ratio idk # 
---author: 
function stretcher:SetWidthRatio(ratio)
end

---
---@param inst idk # 
---author: 
function stretcher:SetStretchTarget(inst)
end

---
---@param length idk # 
---author: 
function stretcher:SetRestingLength(length)
end
