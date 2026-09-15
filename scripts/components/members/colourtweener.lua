---@meta

---@class component_colourtweener: component_base
---@field i_alpha idk
---@field t_alpha idk
---@field callback idk
---@field time idk
---@field timepassed idk
---@field tweening idk
---@field usewallupdate idk
local colourtweener = {}

---
---@return nil
---author: Runar(Agent)
function colourtweener:EndTween()
end

---开始颜色渐变: 从当前乘色渐变到目标色, 结束时调 callback 并推 colourtweener_end 事件
---@param colour number[] #目标颜色表 {r, g, b, a}
---@param time number #渐变时长(秒), 为 0 时立即结束
---@param callback fun(inst: ent)|nil #渐变结束回调
---@param usewallupdate boolean|nil #是否用墙钟更新(暂停时仍推进)
---@return nil
---author: Runar(Agent)
function colourtweener:StartTween(colour, time, callback, usewallupdate) end

---
---@param dt idk # 距上次更新的时间步长（秒）
---@return nil
---author: Runar(Agent)
function colourtweener:DoUpdate(dt)
end

---返回是否正在渐变中
---@return boolean #是否正在渐变
---@nodiscard
---author: Runar(Agent)
function colourtweener:IsTweening() end