---@meta

---@class component_reticule: component_base
---@field ease idk
---@field smoothing idk
---@field reticuleprefab idk
---@field validcolour idk
---@field invalidcolour idk
---@field currentcolour idk
---@field mouseenabled idk
---@field fadealpha idk
---@field blipalpha idk
---@field targetpos idk
---@field targetfn idk
---@field mousetargetfn idk
---@field updatepositionfn idk
---@field reticule idk
---@field twinstickmode idk
---@field twinstickrange idk
---@field followhandler idk
---@field pingprefab idk
---@field ispassableatallpoints idk
---@field validfn idk
---@field _oncameraupdate idk
---@field twinstickx idk
---@field twinstickz idk
---@field twinstickoverride idk
local reticule = {}

---
---author: 
function reticule:Blip()
end

---
---author: 
function reticule:ClearTwinStickOverrides()
end

---
---@return boolean
---author: Runar(Agent)
function reticule:ShouldHide()
end

---
---author: 
function reticule:UpdateTwinStickMode2()
end

---
---author: 
function reticule:CreateReticule()
end

---
---author: 
function reticule:DestroyReticule()
end

---
---author: 
function reticule:UpdateTwinStickMode1()
end

---
---@param dt idk # 
---author: 
function reticule:OnCameraUpdate(dt)
end

---
---@param dt idk # 
---author: 
function reticule:UpdatePosition(dt)
end

---
---@param pos idk # 
---author: 
function reticule:PingReticuleAt(pos)
end

---
---author: 
function reticule:UpdateColour()
end
