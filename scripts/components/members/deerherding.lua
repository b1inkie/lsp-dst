---@meta

---@class component_deerherding: component_base
---@field herdhomelocation idk
---@field herdlocation idk
---@field herdheading idk
---@field herdspawner idk
---@field lastupdate idk
---@field grazetimer idk
---@field isgrazing idk
---@field keepheading idk
---@field grazing_time idk
---@field roaming_time idk
---@field disable_spooked idk
---@field valid_area_check idk
---@field force_keep_herd_together idk
---@field alerttargets idk
---@field isspooked idk
local deerherding = {}

---
---@param deer idk # 
---author: 
function deerherding:IsActiveInHerd(deer)
end

---
---@param fn idk # 
---author: 
function deerherding:SetValidAareaCheckFn(fn)
end

---
---@param detailedinfo idk # 
---author: 
function deerherding:CalcHerdCenterPoint(detailedinfo)
end

---
---author: 
function deerherding:IsAnyEntityAsleep()
end

---
---author: 
function deerherding:UpdateDeerHerdingStatus()
end

---
---@param radius idk # 
---author: 
function deerherding:UpdateHerdLocation(radius)
end

---
---@param target idk # 
---author: 
function deerherding:IsAHerdAlertTarget(target)
end

---
---author: 
function deerherding:HerdHasAlertTarget()
end

---
---author: 
function deerherding:CalcIsHerdSpooked()
end

---
---@param deer idk # 
---author: 
function deerherding:GetClosestHerdAlertTarget(deer)
end

---
---@param deer idk # 
---@param target idk # 
---author: 
function deerherding:SetHerdAlertTarget(deer,target)
end

---
---author: 
function deerherding:IsGrazing()
end
