---@meta

---@class component_pointofinterest: component_base
---@field _showinghud idk
---@field shouldshowfn idk
---@field _updating idk
---@field height idk
---@field _TryStartingUpdating idk
---@field stand idk
---@field marker idk
---@field _removing idk
---@field loops idk
---@field ring1 idk
---@field ring2 idk
local pointofinterest = {}

---
---author: 
function pointofinterest:RemoveHudIndicator()
end

---
---author: 
function pointofinterest:RemoveEverything()
end

---
---author: 
function pointofinterest:DebugForceShowIndicator()
end

---
---@param height idk # 
---author: 
function pointofinterest:SetHeight(height)
end

---
---@param dt idk # 
---author: 
function pointofinterest:UpdateRemovePulse(dt)
end

---
---@param ring idk # 
---@param dt idk # 
---author: 
function pointofinterest:UpdateRing(ring,dt)
end

---
---author: 
function pointofinterest:CreateWorldIndicator()
end

---
---@param distsq idk # 
---@return boolean
---author: Runar(Agent)
function pointofinterest:ShouldShowHudIndicator(distsq)
end

---
---author: 
function pointofinterest:TriggerPulse()
end

---
---author: 
function pointofinterest:TriggerRemove()
end

---
---author: 
function pointofinterest:OnEntityWake()
end

---
---@param fn idk # 
---author: 
function pointofinterest:SetShouldShowFn(fn)
end

---
---author: 
function pointofinterest:TryStartUpdating()
end

---
---author: 
function pointofinterest:OnEntitySleep()
end
