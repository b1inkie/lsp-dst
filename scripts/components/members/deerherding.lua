---@meta

---@class component_deerherding: component_base
---@field inst idk
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
---@param dt idk # 
---author: 
function deerherding:OnUpdate(dt)
end

---
---author: 
function deerherding:UpdateDeerHerdingStatus()
end

---
---@param newents idk # 
---@param data idk # 
---author: 
function deerherding:LoadPostPass(newents,data)
end

---
---@param radius idk # 
---author: 
function deerherding:UpdateHerdLocation(radius)
end

---
---@param data idk # 
---author: 
function deerherding:OnLoad(data)
end

---
---author: 
function deerherding:GetDebugString()
end

---
---author: 
function deerherding:OnSave()
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


---@param var string
---@param fn fun(inst: ent, ...):any
function deerherding:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function deerherding:StopWatchingWorldState(var, fn) end
