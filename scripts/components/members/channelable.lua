---@meta

---@class component_channelable: component_base
---@field enabled idk
---@field channeler idk
---@field use_channel_longaction idk
---@field onchannelingfn idk
---@field onstopchannelingfn idk
local channelable = {}

---开始引导施法: 校验开关与施法者状态后登记引导者, 进 channeling 状态并调 onchannelingfn
---
---@param channeler idk # 
---@return boolean
---author: Runar(Agent)
function channelable:StartChanneling(channeler)
end

---停止引导施法: 移除监听, 施法者回 stopchanneling 状态, 调 onstopchannelingfn
---
---@param aborted idk # 
---author: 
function channelable:StopChanneling(aborted)
end

---设置引导开始/停止的回调函数对
---
---@param startfn idk # 
---@param stopfn idk # 
---author: 
function channelable:SetChannelingFn(startfn,stopfn)
end

---开关该组件(联动 channelable 标签)
---
---@param enabled idk # 
---author: 
function channelable:SetEnabled(enabled)
end

---清理所有引导者, 停止更新并移除相关标签
---
---author: 
function channelable:OnRemoveFromEntity()
end

---返回是否正在被引导(可选指定引导者; 支持多引导者)
---
---@return boolean
---author: Runar(Agent)
function channelable:IsChanneling()
end
