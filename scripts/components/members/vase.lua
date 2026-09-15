---@meta

---@class component_vase: component_base
---@field deleteitemonaccept idk
---@field enabled idk
local vase = {}

---
---@return nil
---author: Runar(Agent)
function vase:Disable()
end

---判断花瓶中是否有花
---@return boolean # 是否有花
---@nodiscard
---author: Runar(Agent)
function vase:HasFlower() end

---判断花瓶中的花是否新鲜（未枯萎）
---@return boolean # 是否新鲜
---@nodiscard
---author: Runar(Agent)
function vase:HasFreshFlower() end

---获取花朵距枯萎的剩余时间
---@return number|nil # 剩余秒数，无枯萎计时任务时为 nil
---@nodiscard
---author: Runar(Agent)
function vase:GetTimeToWilt() end

---推送灯光更新（转发给 onupdatelightfn 回调）
---@param radius number # 光照半径，0 表示熄灭
---@param intensity number|nil # 光照强度
---@param falloff number|nil # 光照衰减
---@return nil
---author: Runar(Agent)
function vase:PushLight(radius, intensity, falloff) end

---推送花朵状态更新（转发给 onupdateflowerfn 回调）
---@param flowerid string|nil # 花朵 ID，nil 表示移除花
---@param fresh boolean|nil # 是否新鲜
---@return nil
---author: Runar(Agent)
function vase:PushFlower(flowerid, fresh) end

---设置花瓶中的花并重置枯萎与灯光任务（wilt_time 为 0 时立即枯萎；光源花会发光并随时间枯萎）
---@param flowerid string # 花朵 ID（TUNING.VASE_FLOWER_SWAPS 键）
---@param wilt_time number|nil # 枯萎时间（秒），nil 使用默认值
---@return nil
---author: Runar(Agent)
function vase:SetFlower(flowerid, wilt_time) end

---使花枯萎：标记为不新鲜、取消枯萎与灯光任务并推送花朵更新
---@return nil
---author: Runar(Agent)
function vase:WiltFlower() end

---清除花瓶中的花，取消枯萎与灯光任务并推送花朵更新
---@return nil
---author: Runar(Agent)
function vase:ClearFlower() end

---
---@param giver idk # 
---@param item idk # 
---@return boolean
---author: Runar(Agent)
function vase:Decorate(giver,item)
end

---
---@return nil
---author: Runar(Agent)
function vase:OnRemoveFromEntity()
end

---设置花朵状态更新回调（花朵变化时以 (inst, flowerid, fresh) 调用）
---@param fn fun(inst: ent, flowerid: string|nil, fresh: boolean): nil # 花朵更新回调
---@return nil
---author: Runar(Agent)
function vase:SetOnUpdateFlowerFn(fn) end

---设置灯光更新回调（以 (inst, radius, intensity, falloff) 调用，radius 为 0 表示熄灭）
---@param fn fun(inst: ent, radius: number|nil, intensity: number|nil, falloff: number|nil): nil # 灯光更新回调
---@return nil
---author: Runar(Agent)
function vase:SetOnUpdateLightFn(fn) end

---设置装饰完成回调（以 (inst, giver, item, flowerid) 调用）
---@param fn fun(inst: ent, giver: ent, item: ent, flowerid: string): nil # 装饰回调
---@return nil
---author: Runar(Agent)
function vase:SetOnDecorateFn(fn) end

---
---@return nil
---author: Runar(Agent)
function vase:Enable()
end