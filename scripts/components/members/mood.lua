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
---author: 
function mood:CheckForMoodChange()
end

---校验当前情绪有效性(非法则复位)
---
---author: 
function mood:ValidateMood()
end

---设置进入情绪回调
---
---@param fn fun(mood:string)# 
---author: 
function mood:SetInMoodFn(fn)
end

---复位情绪(退出)
---
---author: 
function mood:ResetMood()
end

---设置离开情绪回调
---
---@param fn fun(mood:string)# 
---author: 
function mood:SetLeaveMoodFn(fn)
end

---设置某情绪的季节
---
---@param activeseason idk # 
---author: 
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
---@param enabled boolean# 
---author: 
function mood:Enable(enabled)
end

---设置情绪持续天数
---
---@param length idk # 
---@param wait idk # 
---@param forcemood idk # 
---@param worldsettingsmultiplier_inmood idk # 
---@param worldsettingsmultiplier_outmood idk # 
---@param worldsettingsenabled idk # 
---author: 
function mood:SetMoodTimeInDays(length,wait,forcemood,worldsettingsmultiplier_inmood,worldsettingsmultiplier_outmood,worldsettingsenabled)
end
