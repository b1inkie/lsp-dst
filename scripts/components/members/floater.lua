---@meta

---@class component_floater: component_base
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

---返回是否正在播放漂浮特效
---
---@return idk
---author: Runar(Agent)
function floater:IsFloating()
end

---客户端: 取消着陆特效显示
---
---author: 
function floater:OnNoLongerLandedClient()
end

---服务端: 取消着陆并(需要时)触发侵蚀
---
---author: 
function floater:OnNoLongerLandedServer()
end

---设置漂浮时是否切换动画 bank(带漂浮索引/交换数据)
---
---@param should_bank_swap idk # 
---@param float_index idk # 
---@param swap_data idk # 
---author: 
function floater:SetBankSwapOnFloat(should_bank_swap,float_index,swap_data)
end

---对漂浮物做侵蚀(限时)
---
---@param erode_time idk # 
---author: 
function floater:Erode(erode_time)
end

---服务端: 着陆时若应显示则开启漂浮特效
---
---author: 
function floater:OnLandedServer()
end

---设置漂浮特效的垂直偏移
---
---@param offset idk # 
---author: 
function floater:SetVerticalOffset(offset)
end

---切回默认动画(bank 交换或强制时)
---
---@param force_switch idk # 
---author: 
function floater:SwitchToDefaultAnim(force_switch)
end

---设置是否为障碍(阻挡判定)
---
---@param bool idk # 
---author: 
function floater:SetIsObstacle(bool)
end

---挂接漂浮特效(可作父级跟随)
---
---@param effect idk # 
---author: 
function floater:AttachEffect(effect)
end

---设置动画交换数据
---
---@param swap_data idk # 
---author: 
function floater:SetSwapData(swap_data)
end

---客户端: 开启漂浮特效显示
---
---author: 
function floater:OnLandedClient()
end

---切到漂浮动画(bank 交换时)
---
---author: 
function floater:SwitchToFloatAnim()
end

---设置漂浮特效尺寸
---
---@param size idk # 
---author: 
function floater:SetSize(size)
end

---判断当前应否显示漂浮特效(位置等)
---
---author: 
function floater:ShouldShowEffect()
end

---设置实体/特效缩放
---
---@param scale idk # 
---author: 
function floater:SetScale(scale)
end
