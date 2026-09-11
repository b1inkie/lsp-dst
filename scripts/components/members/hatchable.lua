---@meta

---@class component_hatchable: component_base
---@field progress idk
---@field discomfort idk
---@field state idk
---@field cracktime idk
---@field hatchtime idk
---@field hatchfailtime idk
---@field heater_prefs idk
---@field chiller_prefs idk
---@field delay idk
---@field onstatefn idk
---@field task idk
---@field toohot idk
---@field toocold idk
local hatchable = {}

---设置孵化时长
---
---@param t idk # 
---author: 
function hatchable:SetHatchTime(t)
end

---停止孵化更新
---
---author: 
function hatchable:StopUpdating()
end

---设置冷却偏好(昼/暮/夜, nil 表示无所谓)
---
---@param day idk # 
---@param dusk idk # 
---@param night idk # 
---author: 
function hatchable:SetChillerPrefs(day,dusk,night)
end

---取当前时相的冷却偏好
---
---@param phase idk # 
---@return idk
---author: Runar(Agent)
function hatchable:GetChillerPref(phase)
end

---取当前时相的加热偏好
---
---@param phase idk # 
---@return idk
---author: Runar(Agent)
function hatchable:GetHeaterPref(phase)
end

---设置加热偏好(昼/暮/夜, nil 表示无所谓)
---
---@param day idk # 
---@param dusk idk # 
---@param night idk # 
---author: 
function hatchable:SetHeaterPrefs(day,dusk,night)
end

---设置开裂时长
---
---@param t idk # 
---author: 
function hatchable:SetCrackTime(t)
end

---启动孵化更新
---
---author: 
function hatchable:StartUpdating()
end

---设置孵化失败时长
---
---@param t idk # 
---author: 
function hatchable:SetHatchFailTime(t)
end

---切换到某孵化状态(可强制刷新)
---
---@param state idk # 
---@param forcestateupdate idk # 
---author: 
function hatchable:OnState(state,forcestateupdate)
end

---标记孵化延迟(本帧暂停)
---
---@param time idk # 
---author: 
function hatchable:Delay(time)
end

---设置状态切换回调
---
---@param fn idk # 
---author: 
function hatchable:SetOnState(fn)
end