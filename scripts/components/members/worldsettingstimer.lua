---@meta

---@class component_worldsettingstimer: component_base
---@field timers idk
---@field saved_timers idk
local worldsettingstimer = {}

---判断指定计时器是否存在且已启用
---@param name string # 计时器名称
---@return boolean
---author: Runar(Agent)
function worldsettingstimer:TimerEnabled(name)
end

---获取计时器已流逝的时间（初始时间减剩余时间，未激活时返回 nil）
---@param name string # 计时器名称
---@return number
---author: Runar(Agent)
function worldsettingstimer:GetTimeElapsed(name)
end

---设置计时器剩余时间（下限 0，必要时自动暂停/恢复底层定时任务；未激活或未启用时无效果）
---@param name string # 计时器名称
---@param time number # 新的剩余时间（秒）
---@return nil
---author: Runar(Agent)
function worldsettingstimer:SetTimeLeft(name,time)
end

---组件移除时取消全部计时器的底层定时任务
---@return nil
---author: Runar(Agent)
function worldsettingstimer:OnRemoveFromEntity()
end

---暂停指定计时器：固化剩余时间并取消底层定时任务；未激活的计时器无效果
---@param name string # 计时器名称
---@param blocklongupdate boolean # 暂停期间是否在 LongUpdate 中跳过时间推进
---@return nil
---author: Runar(Agent)
function worldsettingstimer:PauseTimer(name,blocklongupdate)
end

---启动指定计时器：设置剩余时间并在未暂停时注册到时任务；须先用 AddTimer 注册且当前未在计时
---@param name string # 计时器名称
---@param time number # 剩余时间（秒）
---@param paused boolean # 是否以暂停状态启动
---@param initialtime_override number|nil # 覆盖初始时间（用于计算已流逝时间，缺省取 time）
---@param blocklongupdate boolean # 是否在 LongUpdate 中跳过该计时器的时间推进
---@return nil
---author: Runar(Agent)
function worldsettingstimer:StartTimer(name,time,paused,initialtime_override,blocklongupdate)
end

---恢复已暂停的计时器：重新注册到时任务；计时器已启用时按剩余时间重设 end_time
---@param name string # 计时器名称
---@return boolean # 是否成功恢复（计时器存在且处于暂停状态时为 true）
---author: Runar(Agent)
function worldsettingstimer:ResumeTimer(name)
end

---设置计时器上限时间（下限 0），剩余时间按新旧上限比例换算；未激活或未启用时无效果
---@param name string # 计时器名称
---@param time number # 新的上限时间（秒）
---@return nil
---author: Runar(Agent)
function worldsettingstimer:SetMaxTime(name,time)
end

---获取计时器剩余时间（未暂停时按 end_time 实时重算；未激活时返回 nil）
---@param name string # 计时器名称
---@return number|nil # 剩余时间（秒），计时器未激活时为 nil
---author: Runar(Agent)
function worldsettingstimer:GetTimeLeft(name)
end

---停止指定计时器：取消底层定时任务并清空剩余时间等运行状态；未激活的计时器无效果
---@param name string # 计时器名称
---@return nil
---author: Runar(Agent)
function worldsettingstimer:StopTimer(name)
end

---判断计时器是否存在且已启动（处于计时状态，即 StartTimer 后未 StopTimer）
---@param name string # 计时器名称
---@return boolean
---author: Runar(Agent)
function worldsettingstimer:ActiveTimerExists(name)
end

---判断指定名称的计时器是否已注册（调用过 AddTimer）
---@param name string # 计时器名称
---@return boolean
---author: Runar(Agent)
function worldsettingstimer:TimerExists(name)
end

---判断计时器是否处于暂停状态（未启用的计时器视为暂停）
---@param name string # 计时器名称
---@return boolean
---author: Runar(Agent)
function worldsettingstimer:IsPaused(name)
end

---注册计时器（仅登记名称、上限、启用状态、回调等配置，须再调用 StartTimer 才开始计时）；若该计时器有存档数据则立即按存档启动
---@param name string # 计时器名称
---@param maxtime number # 上限时间（秒）
---@param enabled boolean # 是否启用（未启用的计时器视为暂停）
---@param callback fun(inst: ent)|nil # 到时回调，参数为组件所在实体；缺省时推送 timerdone 事件
---@param externallongupdate boolean # 是否由外部自行处理 LongUpdate 的时间推进
---@return nil
---author: Runar(Agent)
function worldsettingstimer:AddTimer(name,maxtime,enabled,callback,externallongupdate)
end

---获取计时器上限时间（未注册时返回 nil）
---@param name string # 计时器名称
---@return number|nil
---author: Runar(Agent)
function worldsettingstimer:GetMaxTime(name)
end