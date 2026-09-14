---@meta

---@class component_age: component_base
---@field saved_age number # 已存活时长(float型)，单位：秒。OnLoad回调时更新
---@field paused_time number # 暂停计时的累加时长(float型)，单位：秒。玩家复活时累加。用于辅助saved_age更新
---@field spawntime number # 玩家生成(选完人进入游戏)的时刻【以服务器启动时刻为零点】。用于辅助saved_age更新
---@field last_pause_time number # 上次死亡的时刻，单位：秒。为nil时表示实体未处于死亡状态。用于辅助paused_time的更新
---@field _synctask Periodic|nil # 组件的周期同步任务，详情略
local age = {}

---获取存活时长，单位：秒
---<br>计算方式：已存活秒数(saved_age) + 上次死亡时刻或当前时刻(last_pause_time or GetTime()) - 出生时刻(spawntime) - 成魂的累加时长(paused_time)
---@return number # 返回存活时长(float型)，单位：秒
---@nodiscard
---author: nullptr, Runar
function age:GetAge() end

---获取【实际】存活天数，单位：天
---<br>计算方式：GetAge() / 480 【一天8分钟为480秒】
---@return number # 返回【实际】存活天数(float型)，单位：天
---@nodiscard
---author: nullptr, Runar
function age:GetAgeInDays() end

---获取【显示】存活天数，单位：天【计算方式：与GetAgeInDays无异，只是在此值基础上+1】
---<br>何为显示？当你长按Tab键看到的存活天数便是此函数的返回结果
---<br>例如当进入新档时，你的存活天数是一天，但实际上存活天数就是0
---@return number # 返回【显示】存活天数(float型)，单位：天
---@nodiscard
---author: nullptr, Runar
function age:GetDisplayAgeInDays() end

---暂停存活时长计数【人物死亡时调用】
---<br>记录暂停时刻last_pause_time并取消周期同步任务
---@return nil
---author: nullptr, Runar
function age:PauseAging() end

---恢复存活时长计数【人物复活时调用】
---<br>将暂停时长累加到paused_time并重启周期同步任务
---@return nil
---author: nullptr, Runar
function age:ResumeAging() end

---取消存活时长的周期同步任务_synctask，并立即同步一次存活天数
---@return nil
---author: nullptr, Runar
function age:CancelPeriodicSync() end

---重启存活时长的周期同步任务_synctask（先取消旧的，再创建每10秒一次的同步任务）
---@return nil
---author: nullptr, Runar
function age:RestartPeriodicSync() end