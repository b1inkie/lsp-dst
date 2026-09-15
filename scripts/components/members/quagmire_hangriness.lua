---@meta

---@class component_quagmire_hangriness: component_base
local quagmire_hangriness = {}

---获取当前 hangriness（暴怒值）数值
---@return number # 当前值（0 ~ 6000）
---@nodiscard
---author: Runar(Agent)
function quagmire_hangriness:GetCurrent() end

---获取当前 hangriness 百分比（0 ~ 1）
---@return number # 当前值 / 6000
---@nodiscard
---author: Runar(Agent)
function quagmire_hangriness:GetPercent() end

---获取当前怒气等级<br>当前值耗尽或上升速度 >= 8 时为 3，速度 >= 4 为 2，否则为 1
---@return number # 等级 1 ~ 3
---@nodiscard
---author: Runar(Agent)
function quagmire_hangriness:GetLevel() end

---按当前速度与各加速阈值估算 hangriness 归零所需的剩余时间
---@return number # 剩余秒数
---@nodiscard
---author: Runar(Agent)
function quagmire_hangriness:GetTimeRemaining() end

---开始 hangriness 结算（仅主机）<br>调用活动服务器数据的 OnStart 初始化，设置同步周期与震动延迟并启动组件更新
---@param levelstart number # 起始值（写入 levelstart 网络变量，大于 0 表示结算进行中）
---@return nil
---author: Runar(Agent)
function quagmire_hangriness:Start(levelstart) end

---停止 hangriness 结算（仅主机）<br>调用活动服务器数据的 OnStop 并停止组件更新
---@return nil
---author: Runar(Agent)
function quagmire_hangriness:Stop() end
