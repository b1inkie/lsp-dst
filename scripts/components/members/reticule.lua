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
---@return nil
---author: Runar(Agent)
function reticule:Blip()
end

---
---@return nil
---author: Runar(Agent)
function reticule:ClearTwinStickOverrides()
end

---
---@return boolean
---author: Runar(Agent)
function reticule:ShouldHide()
end

---
---@return nil
---author: Runar(Agent)
function reticule:UpdateTwinStickMode2()
end

---
---author: 
function reticule:CreateReticule()
end

---
---@return nil
---author: Runar(Agent)
function reticule:DestroyReticule()
end

---
---@return nil
---author: Runar(Agent)
function reticule:UpdateTwinStickMode1()
end

---
---@param dt idk # 
---@return nil
---author: Runar(Agent)
function reticule:OnCameraUpdate(dt)
end

---判断当前是否处于双摇杆瞄准状态（处于 twinstick 模式、未启用鼠标跟随、且目标函数与准星均存在）
---@return boolean # 是否正在双摇杆瞄准
---@nodiscard
---author: Runar(Agent)
function reticule:IsTwinStickAiming() end

---
---@param dt idk # 
---@return nil
---author: Runar(Agent)
function reticule:UpdatePosition(dt)
end

---
---@param pos idk # 
---author: 
function reticule:PingReticuleAt(pos)
end

---
---@return nil
---author: Runar(Agent)
function reticule:UpdateColour()
end