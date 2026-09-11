---@meta

---@class component_fader: component_base
---@field values idk
---@field numvals idk
local fader = {}

---在指定时间内把某值从 start 渐变到 end, 每帧调 setter, 结束调 atend
---
---@param startval idk # 
---@param endval idk # 
---@param time idk # 
---@param setter idk # 
---@param atend idk # 
---@param id idk # 
---@return string
---author: Runar(Agent)
function fader:Fade(startval,endval,time,setter,atend,id)
end

---立即停止所有渐变并跳到终值
---
---author: 
function fader:StopAll()
end