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
---@param loopname string|nil # 起一个音效名
---@param volume number|nil # 音量
---author: lan
function SoundEmitter:PlaySound(soundpath,loopname,volume)
end

---带参播放音效
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
---@param name string # 指定音效名
---author: lan
function SoundEmitter:KillSound(name)
end

---关闭所有音乐
---author: lan
function SoundEmitter:KillAllSounds()
end

---UNKNOWN
---author: 
function SoundEmitter:SetMute()
end

---UNKNOWN
---author: 
function SoundEmitter:GetEntity()
end

---UNKNOWN
---author: 
function SoundEmitter:PlayingSound()
end

