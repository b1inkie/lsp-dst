---@meta

---@class component_channelcaster: component_base
---@field item idk
---@field channeling idk
---@field onstartchannelingfn idk
---@field onstopchannelingfn idk
local channelcaster = {}

---设置开始引导施法时的回调
---@param fn idk # 开始引导施法时调用的回调，参数为 (inst, item)
---@return nil
---author: Runar(Agent)
function channelcaster:SetOnStartChannelingFn(fn)
end

---设置停止引导施法时的回调
---@param fn idk # 停止引导施法时调用的回调，参数为 (inst, item)
---@return nil
---author: Runar(Agent)
function channelcaster:SetOnStopChannelingFn(fn)
end

---判断 item 是否为当前正在引导施法的物品
---@param item idk # 待检查的物品
---@return boolean
---author: Runar(Agent)
function channelcaster:IsChannelingItem(item)
end

---停止引导施法：通知 channelcastable、移除移速修正与 newstate 监听，触发回调与 stopchannelcast 事件，返回是否实际停止
---@return boolean
---author: Runar(Agent)
function channelcaster:StopChanneling()
end

---开始引导施法：校验 item 可引导后记录物品并施加移速减速，监听 newstate 以便状态变化时中断，触发回调与 startchannelcast 事件，返回是否成功
---@param item idk # 要引导施法的物品，nil 表示空手开始引导
---@return boolean
---author: Runar(Agent)
function channelcaster:StartChanneling(item)
end

---获取是否正在引导施法
---@return idk
---author: Runar(Agent)
function channelcaster:IsChanneling()
end