---@meta

---@class component_fader: component_base
---@field values idk
---@field numvals idk
local fader = {}

---在指定时间内把某值从 start 渐变到 end, 每帧调 setter, 结束调 atend
---
---@param startval idk # 渐变起始值
---@param endval idk # 渐变目标值
---@param time idk # 渐变总时长(秒)
---@param setter idk # 每帧回调(参数为 当前值, inst)
---@param atend idk # 渐变结束回调(参数为 inst, 当前值), 可为 nil
---@param id idk # 自定义渐变项 id, 缺省时取条目序号
---@return string
---author: Runar(Agent)
function fader:Fade(startval,endval,time,setter,atend,id)
end

---立即停止所有渐变并跳到终值
---
---@return nil
---author: Runar(Agent)
function fader:StopAll()
end