---@meta

---@class component_bedazzlement: component_base
---@field bedazzle_task Periodic|nil # 周期性安抚蜘蛛的周期任务句柄
local bedazzlement = {}

---开始迷炫效果【给蜘蛛巢添加 bedazzled 标签，播放特效与音效，停止生长，设置地图图标，并启动周期性安抚蜘蛛任务】
---@return nil
---author: Runar
function bedazzlement:Start()
end

---停止迷炫效果【移除 bedazzled 标签，隐藏特效，恢复生长与地图图标，并取消周期任务】
---@return nil
---author: Runar
function bedazzlement:Stop()
end

---在蜘蛛巢周围查找蜘蛛并为其施加迷炫增益【查找半径取等级对应的 BEDAZZLEMENT_RADIUS，等级最高按 3 级计算】
---@return nil
---author: Runar
function bedazzlement:PacifySpiders()
end
