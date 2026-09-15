---@meta

---@class component_maxwelltalker: component_base
---@field speech idk
---@field speeches idk
---@field canskip idk
---@field defaultvoice idk
---@field inputhandlers idk
local maxwelltalker = {}

---点击跳过台词(可跳过时)
---
---@return nil
---author: Runar(Agent)
function maxwelltalker:OnClick()
end

---设置台词组
---
---@param speech string|nil # 要使用的台词组键名,为 nil 时不设置
---@return nil
---author: Runar(Agent)
function maxwelltalker:SetSpeech(speech)
end

---开始说指定台词
---
---@return nil
---author: Runar(Agent)
function maxwelltalker:DoTalk()
end

---停止说话
---
---@return nil
---author: Runar(Agent)
function maxwelltalker:StopTalking()
end

---返回是否正在说话
---
---@return boolean
---author: 
function maxwelltalker:IsTalking()
end

---取消说话
---
---@return nil
---author: Runar(Agent)
function maxwelltalker:OnCancel()
end

---移除 maxwellnottalking 标签
---
---@return nil
---author: Runar(Agent)
function maxwelltalker:OnRemoveFromEntity()
end

---初始化台词组
---
---@return nil
---author: Runar(Agent)
function maxwelltalker:Initialize()
end