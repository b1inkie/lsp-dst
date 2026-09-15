---@meta

---@class component_mood: component_base
---@field daystomoodchange idk
---@field enabled idk
---@field moodtimeindays idk
---@field forcemood idk
---@field isinmood idk
---@field onentermood idk
---@field onleavemood idk
---@field moodseasons idk
---@field firstseasonadded idk
---@field worldsettingsmultiplier_inmood idk
---@field worldsettingsmultiplier_outmood idk
---@field worldsettingsenabled idk
---@field seasonmood idk
local mood = {}

---检查情绪是否该切换(限时到点)
---
---@return nil
---author: Runar(Agent)
function mood:CheckForMoodChange()
end

---校验当前情绪有效性(非法则复位)
---
---@return nil
---author: Runar(Agent)
function mood:ValidateMood()
end

---设置进入情绪回调
---
---@param fn fun(mood:string) # 进入情绪时的回调(参数为实体)
---@return nil
---author: Runar(Agent)
function mood:SetInMoodFn(fn)
end

---复位情绪(退出)
---
---@return nil
---author: Runar(Agent)
function mood:ResetMood()
end

---设置是否处于情绪中(组件或世界设置禁用时无法进入情绪)<br>状态切换时重置计时天数并触发进入/离开情绪回调，entireseason 为 true 时按整个季节长度计时
---@param inmood boolean # 是否进入情绪
---@param entireseason boolean|nil # 是否为整个季节的情绪(按季节长度计时)
---@return nil
---author: Runar(Agent)
function mood:SetIsInMood(inmood,entireseason) end

---设置离开情绪回调
---
---@param fn fun(mood:string) # 离开情绪时的回调(参数为实体)
---@return nil
---author: Runar(Agent)
function mood:SetLeaveMoodFn(fn)
end

---设置某情绪的季节
---
---@param activeseason idk # 触发情绪的季节名(如 "spring",加入季节监视表)
---@return nil
---author: Runar(Agent)
function mood:SetMoodSeason(activeseason)
end

---返回是否处于某情绪
---
---@return boolean
---author: 
function mood:IsInMood()
end

---开关情绪系统
---
---@param enabled boolean # 是否启用情绪系统(禁用时会退出当前情绪)
---@return nil
---author: Runar(Agent)
function mood:Enable(enabled)
end

---设置情绪持续天数
---
---@param length idk # 进入情绪持续的天数
---@param wait idk # 情绪间隔(等待)天数
---@param forcemood idk # 是否强制重新进入情绪(已处于情绪时也触发)
---@param worldsettingsmultiplier_inmood idk # 世界设置对情绪中天数的倍率(缺省 1)
---@param worldsettingsmultiplier_outmood idk # 世界设置对非情绪天数的倍率(缺省 1)
---@param worldsettingsenabled idk # 是否受世界设置控制(缺省 true)
---@return nil
---author: Runar(Agent)
function mood:SetMoodTimeInDays(length,wait,forcemood,worldsettingsmultiplier_inmood,worldsettingsmultiplier_outmood,worldsettingsenabled)
end