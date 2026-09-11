---@meta

---@class component_burnable: component_base
---@field flammability idk
---@field fxdata idk
---@field fxlevel idk
---@field fxchildren ent[] # `SpawnFX` 生成火焰都会在这个表里
---@field fxoffset idk
---@field burning idk
---@field burntime idk
---@field extinguishimmediately idk
---@field smoldertimeremaining idk
---@field smoldering idk
---@field onignite idk
---@field onextinguish idk
---@field onburnt idk
---@field onsmoldering idk
---@field onstopsmoldering idk
---@field canlight idk
---@field lightningimmune idk
---@field nocharring idk
---@field ignorefuel idk
---@field fastextinguish idk
---@field task idk
---@field smolder_task idk
---@field fxprefab idk
---@field smoke idk
---@field controlled_burn { duration_creature: number, damage: number } # 在 `SpawnFX` 之前,传这个参数表,设置 `duration_creature` 为 `3` , 就可以和火女一样 用较小的火势点燃敌人, `damage` 传 `0` 就行, 一定要在 `SpawnFX` 之后置空这个表,注意是置空,也就是 `nil` ,而不是置成空表 `{}`, 否则生物死亡时,会点燃附近
local burnable = {}

---返回受控燃烧参数表(无则返回 nil)
---
---@return idk|nil
---author: Runar(Agent)
function burnable:GetControlledBurn()
end

---设置燃烧火焰特效 prefab, 覆盖默认
---
---@param name idk # 
---author: 
function burnable:SetBurningFX(name)
end

---设置点燃火焰特效
---@param immediate nil|boolean # 是否立刻点燃
---注意如果想要控制火焰的大小, 则需要对 `controlled_burn` 这个属性传参
---
---author: lan
function burnable:SpawnFX(immediate)
end

---修复实体构造期生成的火焰特效跟随符号未挂载问题
---
---author: 
function burnable:FixFX()
end

---判断任一火焰特效是否为放热加热器
---
---@return boolean
---author: Runar(Agent)
function burnable:HasExothermicHeat()
end

---扑灭火苗: 消耗扑灭火源(限次/堆叠/生命值), 停止阴燃并给一段免再燃缓冲
---
---@param smotherer idk # 
---author: 
function burnable:SmotherSmolder(smotherer)
end

---判断任一火焰特效是否为吸热加热器
---
---@return boolean
---author: Runar(Agent)
function burnable:HasEndothermicHeat()
end

---设置当前及后续火焰特效等级与等级内比例
---
---@param level idk # 
---@param percent idk # 
---author: 
function burnable:SetFXLevel(level,percent)
end

---移除全部火焰特效(有 firefx 组件的先播熄灭动画再删)
---
---author: 
function burnable:KillFX()
end

---点燃物体: 支持受控燃烧(火女), 停阴燃, 生成特效, 推 onignite 事件, 启动燃料消耗与蔓延
---
---@param immediate idk # 
---@param source idk # 
---@param doer idk # 
---author: 
function burnable:Ignite(immediate,source,doer)
end

---熄灭火焰, 取消燃烧任务并移除 canlight/nolight 等标签
---
---author: 
function burnable:OnRemoveFromEntity()
end

---灭火: 停阴燃与燃烧任务, 停止蔓延(可带热保留比), 消耗灭火物, 杀特效, 推 onextinguish 事件
---
---@param resetpropagator idk # 
---@param heatpct idk # 
---@param smotherer idk # 
---author: 
function burnable:Extinguish(resetpropagator,heatpct,smotherer)
end

---停止阴燃: 移除烟, 停蔓延(heatpct 给热保留比), 调 onstopsmoldering
---
---@param heatpct idk # 
---author: 
function burnable:StopSmoldering(heatpct)
end

---返回是否处于受控燃烧(火女技能)状态
---
---@return boolean
---author: Runar(Agent)
function burnable:IsControlledBurn()
end

---设置燃烧持续时间(秒)
---
---@param time idk # 
---author: 
function burnable:SetBurnTime(time)
end

---开始阴燃(自燃): 生成烟, 按闪点或随机时长推进阴燃进度
---
---author: 
function burnable:StartWildfire()
end

---返回火焰特效中最大的光照半径
---
---@return number
---author: Runar(Agent)
function burnable:GetLargestLightRadius()
end

---为所有火焰特效设置最终偏移
---
---@param offs idk # 
---author: 
function burnable:OverrideBurnFXFinalOffset(offs)
end

---计算受控燃烧对生物的时长倍率(无则返回 nil)
---
---@return number
---author: Runar(Agent)
function burnable:CalculateControlledBurnDuration()
end

---为所有火焰特效覆盖动画 bank/build
---
---@param build idk # 
---author: 
function burnable:OverrideBurnFXBuild(build)
end

---按 burntime 与受控燃烧时长重排燃烧结束任务
---
---author: 
function burnable:ExtendBurning()
end

---设置火焰特效光照半径档位
---
---@param radius_levels idk # 
---author: 
function burnable:OverrideBurnFXRadius(radius_levels)
end

---设置叠加到所有火焰特效偏移上的统一 Vector3 偏移
---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function burnable:SetFXOffset(x,y,z)
end

---返回是否正在阴燃
---
---@return idk
---author: Runar(Agent)
function burnable:IsSmoldering()
end

---返回是否正在燃烧
---
---@return idk
---author: Runar(Agent)
function burnable:IsBurning()
end

---注册一条燃烧火焰特效: prefab、偏移、跟随符号、作为子、缩放、跟随图层
---
---@param prefab idk # 
---@param offset idk # 
---@param followsymbol idk # 
---@param followaschild idk # 
---@param scale idk # 
---@param followlayered idk # 
---author: 
function burnable:AddBurnFX(prefab,offset,followsymbol,followaschild,scale,followlayered)
end

---设置完全烧毁时回调(内部包裹了 OnBurnt_Internal, 模组可钩内层函数)
---
---@param fn fun(this:ent)
---author: 
function burnable:SetOnBurntFn(fn)
end
