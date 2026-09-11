---@meta

---@class component_boatleak: component_base
---@field has_leaks idk
---@field leak_build idk
---@field leak_build_override idk
---@field isdynamic idk
---@field _repaired_timeout_task idk
---@field current_state idk
---@field boat idk
local boatleak = {}

---切换漏水状态(small/med 漏水、堵住、各类修复后状态)并同步动画、音效与标签
---
---@param state idk # 
---@param skip_open idk # 
---author: 
function boatleak:SetState(state,skip_open)
end

---设定修复后状态的维持倒计时, 到时自动回漏
---
---@param time idk # 
---author: 
function boatleak:SetRepairedTime(time)
end

---切换为修复后外观, 播放修复音效并停止漏水
---
---@param repair_build_name idk # 
---@param sndoverride idk # 
---author: 
function boatleak:ChangeToRepaired(repair_build_name,sndoverride)
end

---用修补物品修补漏水, 物品被消耗或移除后播放修补动画并进入修复状态
---
---@param doer idk # 
---@param patch_item idk # 
---@return boolean
---author: Runar(Agent)
function boatleak:Repair(doer,patch_item)
end

---判断漏水特效是否已播完(进入循环播放)
---
---@return boolean
---author: Runar(Agent)
function boatleak:IsFinishedSpawning()
end

---返回修复后状态维持的剩余时间(无则返回 nil)
---
---@return boolean
---author: Runar(Agent)
function boatleak:GetRemainingRepairedTime()
end

---设置所属船只, 并同步其漏水 build 与 build 覆盖
---
---@param boat idk # 
---author: 
function boatleak:SetBoat(boat)
end

---按当前状态查表切换堵住/打开漏水状态
---
---@param setting idk # 
---author: 
function boatleak:SetPlugged(setting)
end