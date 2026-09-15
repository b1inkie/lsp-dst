---@meta

---@class component_transparentonsanity: component_base
---@field offset idk
---@field osc_speed idk
---@field osc_amp idk
---@field alpha idk
---@field most_alpha idk
---@field target_alpha idk
local transparentonsanity = {}

---计算当前目标 alpha（0 ~ most_alpha）：无本地玩家返回 0；该实体是本地玩家的战斗目标时返回 most_alpha；否则按自定义百分比或理智缺失比例换算，并叠加正弦波动
---@return number
---author: Runar(Agent)
function transparentonsanity:CalcaulteTargetAlpha()
end

---强制立即刷新一次透明度：以 dt=0、force=true 调用 DoUpdate，alpha 直接跳到目标值
---@return nil
---author: Runar(Agent)
function transparentonsanity:ForceUpdate()
end

---更新透明度：累计波动偏移并重算目标 alpha；force 为 true 时 alpha 直接跳到目标值，否则以每秒 1 的速度朝目标值渐变，变化时经 PushAlpha 应用到 AnimState 与 SoundEmitter
---@param dt number # 距上次更新的时间间隔（秒）
---@param force boolean # 是否强制直接跳到目标 alpha（跳过渐变）
---@return nil
---author: Runar(Agent)
function transparentonsanity:DoUpdate(dt,force)
end

---实体唤醒时开始组件更新并强制刷新一次透明度
---@return nil
---author: Runar(Agent)
function transparentonsanity:OnEntityWake()
end

---实体休眠时停止组件更新
---@return nil
---author: Runar(Agent)
function transparentonsanity:OnEntitySleep()
end