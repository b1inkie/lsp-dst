---@meta

---@class component_drownable: component_base
---@field enabled idk
---@field customtuningsfn idk
---@field ontakedrowningdamage idk
---@field shoulddropitemsfn idk
---@field src_z idk
---@field dest_z idk
local drownable = {}

---
---author: 
function drownable:ShouldDrown()
end

---
---@param fn idk # 
---author: 
function drownable:SetCustomTuningsFn(fn)
end

---
---@param fn idk # 
---author: 
function drownable:SetOnTakeDrowningDamageFn(fn)
end

---
---author: 
function drownable:DropInventory()
end

---
---author: 
function drownable:TakeDrowningDamage()
end

---
---@param excludeclosest idk # 
---author: 
function drownable:GetWashingAshoreTeleportSpot(excludeclosest)
end

---
---author: 
function drownable:IsOverWater()
end

---
---author: 
function drownable:ShouldDropItems()
end

---
---@param shore_x idk # 
---@param shore_y idk # 
---@param shore_z idk # 
---author: 
function drownable:OnFallInOcean(shore_x,shore_y,shore_z)
end

---
---author: 
function drownable:WashAshore()
end

---
---author: 
function drownable:Teleport()
end
