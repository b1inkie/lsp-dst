---@meta

---@class component_nis: component_base
---@field playing idk
---@field skippable idk
---@field data idk
---@field name idk
---@field inputhandlers idk
---@field script idk
---@field init idk
---@field cancel idk
---@field task idk
local nis = {}

---输入序列结束(停止播放)
---
---@return nil
---author: Runar(Agent)
function nis:OnFinish()
end

---设置 NIS 名称
---
---@param name string # NIS 名称
---@return nil
---author: Runar(Agent)
function nis:SetName(name)
end

---取消当前输入序列
---
---@return nil
---author: Runar(Agent)
function nis:Cancel()
end

---播放一组输入指令
---
---@param lines any[] # 透传给脚本函数的行数据
---@return nil
---author: Runar(Agent)
function nis:Play(lines)
end

---点击跳过(可跳过时)
---
---@return nil
---author: Runar(Agent)
function nis:OnClick()
end

---设置输入脚本
---
---@param fn fun(...) # 剧本函数(参数为组件,数据表 self.data,lines,结束后自动 OnFinish)
---@return nil
---author: Runar(Agent)
function nis:SetScript(fn)
end

---设置取消回调
---
---@param fn fun() # 取消时回调(参数为数据表 self.data)
---@return nil
---author: Runar(Agent)
function nis:SetCancel(fn)
end

---设置初始化回调
---
---@param fn fun() # 播放前的初始化回调(参数为数据表 self.data)
---@return nil
---author: Runar(Agent)
function nis:SetInit(fn)
end