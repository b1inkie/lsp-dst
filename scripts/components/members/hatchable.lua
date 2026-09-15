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
---@param t number # 孵化时长(秒)
---@return nil
---author: Runar(Agent)
function hatchable:SetHatchTime(t)
end

---停止孵化更新
---
---@return nil
---author: Runar(Agent)
function hatchable:StopUpdating()
end

---设置冷却偏好(昼/暮/夜, nil 表示无所谓)
---
---@param day boolean|nil # 白天是否需要降温
---@param dusk boolean|nil # 黄昏是否需要降温
---@param night boolean|nil # 夜晚是否需要降温
---@return nil
---author: Runar(Agent)
function hatchable:SetChillerPrefs(day,dusk,night)
end

---取当前时相的冷却偏好
---
---@param phase string|nil # 时相名(实际取值用 TheWorld.state.phase)
---@return idk
---author: Runar(Agent)
function hatchable:GetChillerPref(phase)
end

---取当前时相的加热偏好
---
---@param phase string|nil # 时相名(实际取值用 TheWorld.state.phase)
---@return idk
---author: Runar(Agent)
function hatchable:GetHeaterPref(phase)
end

---设置加热偏好(昼/暮/夜, nil 表示无所谓)
---
---@param day boolean|nil # 白天是否需要加热
---@param dusk boolean|nil # 黄昏是否需要加热
---@param night boolean|nil # 夜晚是否需要加热
---@return nil
---author: Runar(Agent)
function hatchable:SetHeaterPrefs(day,dusk,night)
end

---设置开裂时长
---
---@param t number # 开裂时长(秒)
---@return nil
---author: Runar(Agent)
function hatchable:SetCrackTime(t)
end

---启动孵化更新
---
---@return nil
---author: Runar(Agent)
function hatchable:StartUpdating()
end

---设置孵化失败时长
---
---@param t number # 孵化失败时长(秒)
---@return nil
---author: Runar(Agent)
function hatchable:SetHatchFailTime(t)
end

---切换到某孵化状态(可强制刷新)
---
---@param state string # 目标孵化状态(如 "unhatched"/"comfy"/"uncomfy"/"crack"/"hatch"/"dead")
---@param forcestateupdate boolean|nil # 状态相同时也强制触发回调
---@return nil
---author: Runar(Agent)
function hatchable:OnState(state,forcestateupdate)
end

---标记孵化延迟(本帧暂停)
---
---@param time number # 延迟秒数(期间暂停孵化更新)
---@return nil
---author: Runar(Agent)
function hatchable:Delay(time)
end

---设置状态切换回调
---
---@param fn fun(inst: ent, state: string) # 状态切换回调
---@return nil
---author: Runar(Agent)
function hatchable:SetOnState(fn)
end