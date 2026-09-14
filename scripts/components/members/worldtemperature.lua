---@meta

---@class component_worldtemperature: component_base
local worldtemperature = {}

---设置全局温度乘数与基准点（locus），随后立即推送一次 temperaturetick 事件
---@param multiplier number # 温度乘数（围绕基准点缩放温度波动幅度）
---@param locus number # 温度基准点（缩放中心的枢轴温度）
---@return nil
---author: Runar(Agent)
function worldtemperature:SetTemperatureMod(multiplier, locus) end
