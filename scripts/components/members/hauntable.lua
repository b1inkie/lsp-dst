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
---@return nil
---author: Runar(Agent)
function hauntable:AdvanceFlickerState()
end

---启动鬼魂 shader 特效
---
---@return nil
---author: Runar(Agent)
function hauntable:StartShaderFx()
end

---停止全部特效
---
---@return nil
---author: Runar(Agent)
function hauntable:OnRemoveFromEntity()
end

---停止特效(先置为渐隐态)
---
---@return nil
---author: Runar(Agent)
function hauntable:StopFX()
end

---设置鬼魂值(真则开启相关)
---
---@param val number # 鬼魂值(如 TUNING.HAUNT_INSTANT_REZ), 同时禁止清零
---@return nil
---author: Runar(Agent)
function hauntable:SetHauntValue(val)
end

---启动特效(可跳过闪烁)
---
---@param noflicker boolean|nil # 为 true 时跳过闪烁特效
---@return nil
---author: Runar(Agent)
function hauntable:StartFX(noflicker)
end

---设置脱离鬼魂时回调
---
---@param fn fun(inst: ent) # 脱离鬼魂时回调
---@return nil
---author: Runar(Agent)
function hauntable:SetOnUnHauntFn(fn)
end

---停止 shader 特效
---
---@return nil
---author: Runar(Agent)
function hauntable:StopShaderFX()
end

---返回是否处于鬼魂化状态
---@return boolean # 鬼魂化中为 true
---@nodiscard
---author: Runar(Agent)
function hauntable:IsHaunted() end

---立即停止鬼魂化：清零冷却、清除状态，并触发 onunhaunt 回调与特效收尾
---@return nil
---author: Runar(Agent)
function hauntable:StopHaunt() end

---在既不鬼魂化也不恐慌时停止组件更新
---@return nil
---author: Runar(Agent)
function hauntable:TryStopUpdating() end

---执行鬼魂化(走 onhaunt 回调)
---
---@param doer ent|nil # 施加鬼魂化的实体(如鬼魂玩家)
---@return nil
---author: Runar(Agent)
function hauntable:DoHaunt(doer)
end

---设置自定义 AnimState 获取回调
---@param fn fun(inst: ent): AnimState # 获取回调，接收宿主实体并返回其 AnimState
---@return nil
---author: Runar(Agent)
function hauntable:SetAnimStateGetterFn(fn) end

---获取实体的 AnimState（优先走自定义回调）
---@return AnimState # 实体的 AnimState
---@nodiscard
---author: Runar(Agent)
function hauntable:GetAnimState() end

---设置鬼魂化时回调(返回成功与否)
---
---@param fn fun(this:ent,doer:ent) # 鬼魂化回调, 返回是否鬼魂化成功
---@return nil
---author: lan, Runar(Agent)
function hauntable:SetOnHauntFn(fn)
end

---触发恐慌(标记 haunted)
---
---@param panictime number|nil # 恐慌时长(秒, 缺省 TUNING.HAUNT_PANIC_TIME_SMALL)
---@return nil
---author: Runar(Agent)
function hauntable:Panic(panictime)
end