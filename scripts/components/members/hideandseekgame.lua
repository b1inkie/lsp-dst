---@meta

---@class component_hideandseekgame: component_base
---@field seekers idk
---@field hiding_spots idk
---@field hiding_range idk
---@field hiding_range_toofar idk
---@field num_hiders_found idk
---@field seeker_too_far_return_announce idk
---@field seeker_return_announce idk
---@field gameaborted_announce idk
---@field OnAddSeeker idk
---@field OnHidingSpotFound idk
---@field OnHideAndSeekOver idk
---@field onremove_hiding_spot idk
---@field onremove_seeker idk
---@field dounregisterhidingspot idk
---@field pulse_task idk
---@field pulse fun(inst: ent): nil # 脉冲回调（周期任务，每秒执行）：触发 OnHideAndSeekPulse 并把隐藏范围内可见的存活玩家加为寻找者
local hideandseekgame = {}

---登记一个寻找者(可标记游戏已开始)
---
---@param seeker ent # 要登记的寻找者实体(自动补 hideandseeker 组件)
---@param started_game boolean # 是否由该寻找者开启游戏(传入 OnAddSeeker)
---@return nil
---author: Runar(Agent)
function hideandseekgame:AddSeeker(seeker,started_game)
end

---中止游戏(通知所有藏匿点)
---
---@return nil
---author: Runar(Agent)
function hideandseekgame:Abort()
end

---返回寻找者数量
---
---@return number
---author: Runar(Agent)
function hideandseekgame:GetNumSeekers()
end

---注销一个藏匿点
---
---@param hiding_spot ent # 要注销的藏匿点实体
---@return nil
---author: Runar(Agent)
function hideandseekgame:UnregisterHidingSpot(hiding_spot)
end

---返回当前藏匿点数量
---
---@return number
---author: Runar(Agent)
function hideandseekgame:GetNumHiding()
end

---返回游戏是否进行中(有藏匿点)
---
---@return boolean
---author: Runar(Agent)
function hideandseekgame:IsActive()
end

---游戏结束(停脉冲任务)
---
---@return nil
---author: Runar(Agent)
function hideandseekgame:_HideAndSeekOver()
end

---返回已被找到的躲藏者数
---
---@return idk
---author: Runar(Agent)
function hideandseekgame:GetNumFound()
end

---登记一个藏匿点
---
---@param hiding_spot ent # 要登记的藏匿点实体
---@return nil
---author: Runar(Agent)
function hideandseekgame:RegisterHidingSpot(hiding_spot)
end
