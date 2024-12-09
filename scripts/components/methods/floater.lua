---@meta

---@class component_floater
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

