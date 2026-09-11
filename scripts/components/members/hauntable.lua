---@meta

---@class component_hauntable: component_base
---@field onhaunt idk
---@field onunhaunt idk
---@field haunted idk
---@field hauntvalue idk
---@field no_wipe_value idk
---@field cooldowntimer idk
---@field cooldown idk
---@field cooldown_on_successful_haunt idk
---@field panic idk
---@field panictimer idk
---@field usefx idk
---@field flicker idk
---@field flickering idk
---@field panicable boolean|nil # 是否可被惊吓
local hauntable = {}

---推进闪烁动画状态机
---
---author: 
function hauntable:AdvanceFlickerState()
end

---启动鬼魂 shader 特效
---
---author: 
function hauntable:StartShaderFx()
end

---停止全部特效
---
---author: 
function hauntable:OnRemoveFromEntity()
end

---停止特效(先置为渐隐态)
---
---author: 
function hauntable:StopFX()
end

---设置鬼魂值(真则开启相关)
---
---@param val idk # 
---author: 
function hauntable:SetHauntValue(val)
end

---启动特效(可跳过闪烁)
---
---@param noflicker idk # 
---author: 
function hauntable:StartFX(noflicker)
end

---设置脱离鬼魂时回调
---
---@param fn idk # 
---author: 
function hauntable:SetOnUnHauntFn(fn)
end

---停止 shader 特效
---
---author: 
function hauntable:StopShaderFX()
end

---执行鬼魂化(走 onhaunt 回调)
---
---@param doer idk # 
---author: 
function hauntable:DoHaunt(doer)
end

---设置鬼魂化时回调(返回成功与否)
---
---@param fn fun(this:ent,doer:ent) # 
---author: lan, 
function hauntable:SetOnHauntFn(fn)
end

---触发恐慌(标记 haunted)
---
---@param panictime idk # 
---author: 
function hauntable:Panic(panictime)
end
