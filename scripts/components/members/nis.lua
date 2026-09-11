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
---author: 
function nis:OnFinish()
end

---设置 NIS 名称
---
---@param name string # NIS 名称
---author: 
function nis:SetName(name)
end

---取消当前输入序列
---
---author: 
function nis:Cancel()
end

---播放一组输入指令
---
---@param lines any[]# 
---author: 
function nis:Play(lines)
end

---点击跳过(可跳过时)
---
---author: 
function nis:OnClick()
end

---设置输入脚本
---
---@param fn fun(...)# 
---author: 
function nis:SetScript(fn)
end

---设置取消回调
---
---@param fn fun()# 
---author: 
function nis:SetCancel(fn)
end

---设置初始化回调
---
---@param fn fun()# 
---author: 
function nis:SetInit(fn)
end