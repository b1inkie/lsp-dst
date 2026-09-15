---@meta

---@class component_frograin: component_base
local frograin = {}

---设置青蛙的生成时间间隔范围并立即重排所有活跃玩家的生成任务（times 为 nil 时不再调度生成）
---@param times table # 含 min 与 max 字段的时间范围表（秒），如 TUNING.FROG_RAIN_DELAY
---@return nil
---author: Runar(Agent)
function frograin:SetSpawnTimes(times) end

---设置青蛙数量上限（当前青蛙数达到上限或本地青蛙数达到 _frogcap 后不再生成）
---@param max number # 数量上限
---@return nil
---author: Runar(Agent)
function frograin:SetMaxFrogs(max) end

---开始跟踪青蛙实体（实际逻辑在同名 StartTrackingFn 字段函数中，以点号形式调用）：记住其原 persists 标志并置为 false（不存档），休眠后自动移除；实体移除/进入 limbo 时停止跟踪，退出 limbo 时恢复跟踪
---@param target ent # 要跟踪的青蛙实体
---@return nil
---author: Runar(Agent)
function frograin:StartTracking(target) end

---停止跟踪青蛙实体（实际逻辑在同名 StopTrackingFn 字段函数中，以点号形式调用）：恢复其原 persists 标志并解除休眠监听
---@param inst ent # 要停止跟踪的青蛙实体
---@return nil
---author: Runar(Agent)
function frograin:StopTracking(inst) end
