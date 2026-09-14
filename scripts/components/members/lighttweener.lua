---@meta

---@class component_lighttweener: component_base
---@field light idk
---@field i_falloff idk
---@field i_intensity idk
---@field i_radius idk
---@field i_colour_r number|nil # 初始颜色 R 分量（补间起点，StartTween 时记录）
---@field i_colour_g number|nil # 初始颜色 G 分量（补间起点，StartTween 时记录）
---@field i_colour_b idk
---@field t_falloff idk
---@field t_intensity idk
---@field t_radius idk
---@field t_colour_r number|nil # 目标颜色 R 分量（补间终点）
---@field t_colour_g number|nil # 目标颜色 G 分量（补间终点）
---@field t_colour_b idk
---@field callback idk
---@field time idk
---@field timepassed idk
---@field tweening idk
local lighttweener = {}

---立即结束当前补间：把灯光的所有属性直接设为目标值，停止组件更新并触发回调，tweening 置为 false
---@return nil
---author: Runar(Agent)
function lighttweener:EndTween() end

---开始一次灯光补间：记录灯光当前值作为起点、传入参数作为终点，time > 0 时启动组件更新逐帧插值，否则立即跳到终点<br>light 参数为 nil 时沿用上次设置的灯光对象
---@param light Light|nil # 要补间的灯光对象（实体的 Light），为 nil 时沿用上次的灯光
---@param rad number|nil # 目标半径，为 nil 时不补间半径
---@param intensity number|nil # 目标强度，为 nil 时不补间强度
---@param falloff number|nil # 目标衰减，为 nil 时不补间衰减
---@param colour number[]|nil # 目标颜色 {r, g, b}，为 nil 时不补间颜色
---@param time number # 补间时长（秒），为 0 时立即应用目标值
---@param callback fun(inst: ent, light: Light): nil # 补间结束时的回调，参数为实体与灯光对象，可为 nil
---@return nil
---author: Runar(Agent)
function lighttweener:StartTween(light, rad, intensity, falloff, colour, time, callback) end
