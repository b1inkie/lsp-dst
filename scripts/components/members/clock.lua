---@meta

---@class component_clock: component_base
local clock = {}

---计算距离目标阶段（day/dusk/night）开始还剩多少秒，按当前阶段剩余时间与中间各阶段的总时长累加；阶段名非法或已是当前阶段时返回 0
---@param phase string # 目标阶段名（"day"/"dusk"/"night"）
---@return number # 距目标阶段开始的剩余秒数，无法到达时为 0
---@nodiscard
---author: Runar(Agent)
function clock:GetTimeUntilPhase(phase) end

---追加一个月相样式名到样式表末尾（可通过 ms_setmoonphasestyle 事件切换，样式名需与 uiclock._moon_builds 配合才有实际显示效果）
---@param style string # 新的月相样式名
---@return nil
---author: Runar(Agent)
function clock:AddMoonPhaseStyle(style) end

---调试输出：向控制台打印一天中的时间、day/dusk/night 各阶段段数、周期数、阶段名、月相、月相盈亏、阶段总时长与剩余时长等时钟状态
---@return nil
---author: Runar(Agent)
function clock:Dump() end
