---@meta

---@class component_age
local age = {}

---恢复存活时长计数【人物复活时调用】
---author:nullptr
function age:ResumeAging()
end

---取消存活时长的周期同步任务_synctask
---author:nullptr
function age:CancelPeriodicSync()
end

---获取调试信息
---@return string # 表示存活的天数(保留两位小数)，不足半天以秒表示
---@nodiscard
---author:nullptr
function age:GetDebugString()
end

---获取【显示】存活天数，单位：天【计算方式：与GetAgeInDays无异，只是在此值基础上+1】
---<br>何为显示？当你长按Tab键看到的存活天数便是此函数的返回结果
---<br>例如当进入新档时，你的存活天数是一天，但实际上存活天数就是0
---@return number # 返回【显示】存活天数(float型)，单位：天
---@nodiscard
---author:nullptr
function age:GetDisplayAgeInDays()
end

---更新组件数据
---<br>已存活秒数会+dt。if人物已死亡，已暂停秒数也会+dt；else重启周期同步任务
---@param dt number # 变化量
---author:nullptr
function age:LongUpdate(dt)
end

---加载组件数据
---@param data table # 数据表
---author:nullptr
function age:OnLoad(data)
end

---获取存活时长，单位：秒
---<br>计算方式：已存活秒数(saved_age) + 上次死亡时刻或当前时刻(last_pause_time or GetTime()) -
---<br>这好像始终为0(spawntime) - 本次游戏你成魂的累加时长(paused_time)
---@return number # 返回存活时长(float型)，单位：秒
---@nodiscard
---author:nullptr
function age:GetAge()
end

---获取【实际】存活天数，单位：天
---<br>计算方式：GetAge() / 480 【一天8分钟为480秒】
---@return number # 返回【实际】存活天数(float型)，单位：天
---@nodiscard
---author:nullptr
function age:GetAgeInDays()
end

---保存组件数据
---<br>{age: 存活秒数, ispaused：是否暂停} 暂停计时存活时间的情况：死亡、在选人界面挂机(猜测，未验证)
---author:nullptr
function age:OnSave()
end

---暂停存活时长计数【人物死亡时调用】
---author:nullptr
function age:PauseAging()
end

---重启存活时长的周期同步任务_synctask
---author:nullptr
function age:RestartPeriodicSync()
end

