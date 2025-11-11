---@meta

---@class component_playervision: component_base
---@field nightvision idk
---@field gogglevision idk
---@field nutrientsvision idk
---@field inst idk
---@field scrapmonolevision idk
---@field inspectaclesvision idk
---@field roseglassesvision idk
---@field ghostvision idk
---@field nightmarevision idk
---@field forcenightvision idk
---@field forcegogglevision idk
---@field forcenutrientsvision idk
---@field forcescrapmonolevision idk
---@field forceinspectaclesvision idk
---@field forceroseglassesvision idk
---@field overridecctable idk
---@field currentcctable idk
---@field currentccphasefn idk
---@field blendcctable idk
---@field forcednightvisionstack idk
local playervision = {}

---
---author: 
function playervision:GetCCPhaseFn()
end

---
---author: 
function playervision:HasRoseGlassesVision()
end

---
---author: 
function playervision:HasGoggleVision()
end

---
---author: 
function playervision:HasScrapMonoleVision()
end

---
---@param force idk # 
---author: 
function playervision:ForceRoseGlassesVision(force)
end

---
---author: 
function playervision:HasNightmareVision()
end

---
---@param enabled idk # 
---author: 
function playervision:SetGhostVision(enabled)
end

---
---@param cctable idk # 
---@param blend idk # 
---author: 
function playervision:SetCustomCCTable(cctable,blend)
end

---
---author: 
function playervision:UpdateCCTable()
end

---
---author: 
function playervision:HasGhostVision()
end

---
---@param source idk # 
---@param priority idk # 
---@param customcctable idk # 
---@param blend idk # 
---author: 
function playervision:PushForcedNightVision(source,priority,customcctable,blend)
end

---
---@param force idk # 
---author: 
function playervision:ForceInspectaclesVision(force)
end

---
---@param force idk # 
---author: 
function playervision:ForceScrapMonoleVision(force)
end

---
---author: 
function playervision:HasNightVision()
end

---
---@param enabled idk # 
---author: 
function playervision:SetNightmareVision(enabled)
end

---
---author: 
function playervision:HasNutrientsVision()
end

---
---@param force idk # 
---author: 
function playervision:ForceNutrientVision(force)
end

---
---@param force idk # 
---author: 
function playervision:ForceGoggleVision(force)
end

---
---@param source idk # 
---author: 
function playervision:PopForcedNightVision(source)
end

---
---@param force idk # 
---author: 
function playervision:ForceNightVision(force)
end

---
---author: 
function playervision:GetCCTable()
end

---
---author: 
function playervision:HasInspectaclesVision()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function playervision:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function playervision:StopWatchingWorldState(var, fn) end
