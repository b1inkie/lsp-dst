---@meta

---@class SoundEmitter
local SoundEmitter = {}

---设置速率
---@param param number # 
---author: lan
function SoundEmitter:OverrideVolumeMultiplier(param)
end

---设置音量
---@param name string # 音效名
---@param volume number # 音量
---author: lan
function SoundEmitter:SetVolume(name,volume)
end

---播放音效
---@param soundpath string # 路径
---@param event string|nil # 事件名
---@param volume number|nil # 音量
---author: lan
function SoundEmitter:PlaySound(soundpath, event, volume)
end

---带参播放音效(仅对有参音效有效)
---@param path string # 音效路径
---@param params table # {speed = 1, size = 1, intensity = 0.8, start = math.random()}
---author: lan
function SoundEmitter:PlaySoundWithParams(path,params)
end

---UNKNOWN
---author: 
function SoundEmitter:SetParameter()
end

---关闭指定音效
---@param event string # 音效事件名
---author: lan
function SoundEmitter:KillSound(event)
end

---关闭所有音乐
---author: lan
function SoundEmitter:KillAllSounds()
end

---UNKNOWN
---author: 
function SoundEmitter:SetMute()
end

---获取实体实例
---@return ent
---@nodiscard
---author: Runar
function SoundEmitter:GetEntity()
end

---检测一个事件是否正在播放
---@param event string # 音效事件名
---@return boolean
---@nodiscard
---author: Runar
function SoundEmitter:PlayingSound(event)
end

