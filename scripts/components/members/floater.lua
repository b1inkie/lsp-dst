---@meta

---@class component_floater: component_base
---@field inst idk
---@field ismastersim idk
---@field size idk
---@field vert_offset idk
---@field xscale idk
---@field yscale idk
---@field zscale idk
---@field should_parent_effect idk
---@field do_bank_swap idk
---@field float_index idk
---@field swap_data idk
---@field showing_effect idk
---@field bob_percent idk
---@field splash idk
---@field _is_landed idk
---@field _erode_time idk
---@field is_obstable idk
---@field front_fx idk
---@field back_fx idk
local floater = {}

---
---author: 
function floater:IsFloating()
end

---
---author: 
function floater:OnNoLongerLandedClient()
end

---
---author: 
function floater:OnNoLongerLandedServer()
end

---
---@param should_bank_swap idk # 
---@param float_index idk # 
---@param swap_data idk # 
---author: 
function floater:SetBankSwapOnFloat(should_bank_swap,float_index,swap_data)
end

---
---@param erode_time idk # 
---author: 
function floater:Erode(erode_time)
end

---
---author: 
function floater:OnLandedServer()
end

---
---@param offset idk # 
---author: 
function floater:SetVerticalOffset(offset)
end

---
---@param force_switch idk # 
---author: 
function floater:SwitchToDefaultAnim(force_switch)
end

---
---@param bool idk # 
---author: 
function floater:SetIsObstacle(bool)
end

---
---@param effect idk # 
---author: 
function floater:AttachEffect(effect)
end

---
---@param swap_data idk # 
---author: 
function floater:SetSwapData(swap_data)
end

---
---author: 
function floater:OnLandedClient()
end

---
---author: 
function floater:SwitchToFloatAnim()
end

---
---@param size idk # 
---author: 
function floater:SetSize(size)
end

---
---author: 
function floater:ShouldShowEffect()
end

---
---@param scale idk # 
---author: 
function floater:SetScale(scale)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function floater:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function floater:StopWatchingWorldState(var, fn) end
