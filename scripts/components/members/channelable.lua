---@meta

---@class component_channelable: component_base
---@field enabled idk
---@field channeler idk
---@field use_channel_longaction idk
---@field onchannelingfn idk
---@field onstopchannelingfn idk
---@field onremovechanneler fun(channeler: ent): nil # 引导者实体被移除(onremove 事件)时的回调, 清除其引导登记
local channelable = {}

---开始引导施法: 校验开关与施法者状态后登记引导者, 进 channeling 状态并调 onchannelingfn
---
---@param channeler ent|nil # 开始引导的施法者实体
---@return boolean
---author: Runar(Agent)
function channelable:StartChanneling(channeler)
end

---停止引导施法: 移除监听, 施法者回 stopchanneling 状态, 调 onstopchannelingfn
---
---@param aborted boolean|nil # 引导是否被中断（传给 onstopchannelingfn）
---@return nil
---author: Runar(Agent)
function channelable:StopChanneling(aborted)
end

---设置引导开始/停止的回调函数对
---
---@param startfn fun(inst: ent, channeler: ent)|nil # 引导开始回调，参数为被引导实体与引导者
---@param stopfn fun(inst: ent, aborted: boolean|nil, channeler: ent)|nil # 引导停止回调，参数为被引导实体、是否中断与引导者
---@return nil
---author: Runar(Agent)
function channelable:SetChannelingFn(startfn,stopfn)
end

---开关该组件(联动 channelable 标签)
---
---@param enabled boolean # 是否启用
---@return nil
---author: Runar(Agent)
function channelable:SetEnabled(enabled)
end

---返回该组件是否启用
---@return boolean #是否启用
---@nodiscard
---author: Runar(Agent)
function channelable:GetEnabled() end

---清理所有引导者, 停止更新并移除相关标签
---
---@return nil
---author: Runar(Agent)
function channelable:OnRemoveFromEntity()
end

---设置是否允许多个引导者同时引导, 切换时会停止当前引导并重建/清空多引导者表
---@param allowed boolean #是否允许多引导者
---@return nil
---author: Runar(Agent)
function channelable:SetMultipleChannelersAllowed(allowed) end

---返回是否正在被引导(可选指定引导者; 支持多引导者)
---
---@return boolean
---author: Runar(Agent)
function channelable:IsChanneling()
end