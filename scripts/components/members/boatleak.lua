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
---@param state string # 目标漏水状态（"small_leak"/"med_leak"/"small_leak_plugged"/"med_leak_plugged"/"repaired" 等）
---@param skip_open boolean|nil # 为真时跳过漏水出现动画
---@return nil
---author: Runar(Agent)
function boatleak:SetState(state,skip_open)
end

---设定修复后状态的维持倒计时, 到时自动回漏
---
---@param time number # 修复后状态维持时长（秒），到时自动回漏
---@return nil
---author: Runar(Agent)
function boatleak:SetRepairedTime(time)
end

---切换为修复后外观, 播放修复音效并停止漏水
---
---@param repair_build_name string # 修复外观 build 名
---@param sndoverride string|nil # 覆盖默认修复音效的音效事件名
---@return nil
---author: Runar(Agent)
function boatleak:ChangeToRepaired(repair_build_name,sndoverride)
end

---用修补物品修补漏水, 物品被消耗或移除后播放修补动画并进入修复状态
---
---@param doer ent|nil # 执行修补的实体
---@param patch_item ent # 使用的修补物品实体
---@return boolean # 是否成功修补（无漏水时返回 false）
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
---@param boat ent # 所属船只实体（带 leak_build 属性）
---@return nil
---author: Runar(Agent)
function boatleak:SetBoat(boat)
end

---按当前状态查表切换堵住/打开漏水状态
---
---@param setting boolean # true 堵住漏水，false 重新打开漏水
---@return nil
---author: Runar(Agent)
function boatleak:SetPlugged(setting)
end