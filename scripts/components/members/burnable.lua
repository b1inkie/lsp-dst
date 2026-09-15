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

---拨旺受控燃烧: 清除受控燃烧参数与 stokeablefire 标记, 并把火焰特效等级内比例恢复为 1
---@return nil
---author: Runar(Agent)
function burnable:StokeControlledBurn() end

---设置燃烧火焰特效 prefab, 覆盖默认
---
---@param name string # 火焰特效 prefab 名
---@return nil
---author: Runar(Agent)
function burnable:SetBurningFX(name)
end

---设置点燃火焰特效
---@param immediate nil|boolean # 是否立刻点燃
---注意如果想要控制火焰的大小, 则需要对 `controlled_burn` 这个属性传参
---
---@return nil
---author: lan, Runar(Agent)
function burnable:SpawnFX(immediate)
end

---修复实体构造期生成的火焰特效跟随符号未挂载问题
---
---@return nil
---author: Runar(Agent)
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
---@param smotherer ent|nil # 扑灭火源的实体（限次物品/堆叠物/自身可受伤的生物）
---@return nil
---author: Runar(Agent)
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
---@param level number # 火焰特效等级
---@param percent number|nil # 等级内比例，nil 按 1 处理
---@return nil
---author: Runar(Agent)
function burnable:SetFXLevel(level,percent)
end

---移除全部火焰特效(有 firefx 组件的先播熄灭动画再删)
---
---@return nil
---author: Runar(Agent)
function burnable:KillFX()
end

---点燃物体: 支持受控燃烧(火女), 停阴燃, 生成特效, 推 onignite 事件, 启动燃料消耗与蔓延
---
---@param immediate boolean|nil # 是否跳过火焰生长动画直接点燃
---@param source ent|nil # 火源实体
---@param doer ent|nil # 点火者实体
---@return nil
---author: Runar(Agent)
function burnable:Ignite(immediate,source,doer)
end

---熄灭火焰, 取消燃烧任务并移除 canlight/nolight 等标签
---
---@return nil
---author: Runar(Agent)
function burnable:OnRemoveFromEntity()
end

---灭火: 停阴燃与燃烧任务, 停止蔓延(可带热保留比), 消耗灭火物, 杀特效, 推 onextinguish 事件
---
---@param resetpropagator boolean|nil # 为 true 时重置蔓延器状态
---@param heatpct number|nil # 热保留比例（0~1）
---@param smotherer ent|nil # 灭火物实体（限次/堆叠物品）
---@return nil
---author: Runar(Agent)
function burnable:Extinguish(resetpropagator,heatpct,smotherer)
end

---停止阴燃: 移除烟, 停蔓延(heatpct 给热保留比), 调 onstopsmoldering
---
---@param heatpct number|nil # 热保留比例（传 -1 表示阴燃后有一段免再燃缓冲）
---@return nil
---author: Runar(Agent)
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
---@param time number # 燃烧持续时间（秒）
---@return nil
---author: Runar(Agent)
function burnable:SetBurnTime(time)
end

---开始阴燃(自燃): 生成烟, 按闪点或随机时长推进阴燃进度
---
---@return nil
---author: Runar(Agent)
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
---@param offs number # AnimState 最终偏移值（控制绘制层级）
---@return nil
---author: Runar(Agent)
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
---@param build string # 覆盖用的 build 名
---@return nil
---author: Runar(Agent)
function burnable:OverrideBurnFXBuild(build)
end

---按 burntime 与受控燃烧时长重排燃烧结束任务
---
---@return nil
---author: Runar(Agent)
function burnable:ExtendBurning()
end

---设置火焰特效光照半径档位
---
---@param radius_levels table # 各等级光照半径表（键为等级，值为半径）
---@return nil
---author: Runar(Agent)
function burnable:OverrideBurnFXRadius(radius_levels)
end

---设置叠加到所有火焰特效偏移上的统一 Vector3 偏移
---
---@param x number|Vector3|nil # 偏移 x 分量（或直接传 Vector3），nil 表示清除偏移
---@param y number|nil # 偏移 y 分量
---@param z number|nil # 偏移 z 分量
---@return nil
---author: Runar(Agent)
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
---@param prefab string # 火焰特效 prefab 名
---@param offset Vector3 # 相对实体（或跟随符号）的偏移
---@param followsymbol string|nil # 跟随的动画符号名，nil 表示按位置放置
---@param followaschild boolean|nil # 为 true 时特效作为实体子物体
---@param scale number|nil # 特效缩放倍率，nil 按 1 处理
---@param followlayered boolean|nil # 传给 Follower:FollowSymbol 的分层参数
---@return nil
---author: Runar(Agent)
function burnable:AddBurnFX(prefab,offset,followsymbol,followaschild,scale,followlayered)
end

---设置完全烧毁时回调(内部包裹了 OnBurnt_Internal, 模组可钩内层函数)
---
---@param fn fun(this:ent) # 烧毁回调，参数为烧毁的实体
---@return nil
---author: Runar(Agent)
function burnable:SetOnBurntFn(fn)
end

---设置停止燃烧(熄灭)时的回调
---@param fn fun(inst: ent): nil # 回调, 参数为燃烧实体
---@return nil
---author: Runar(Agent)
function burnable:SetOnExtinguishFn(fn) end

---设置停止阴燃时的回调
---@param fn fun(inst: ent): nil # 回调, 参数为阴燃实体
---@return nil
---author: Runar(Agent)
function burnable:SetOnStopSmolderingFn(fn) end

---设置开始阴燃时的回调
---@param fn fun(inst: ent): nil # 回调, 参数为阴燃实体
---@return nil
---author: Runar(Agent)
function burnable:SetOnSmolderingFn(fn) end

---设置开始燃烧(点燃)时的回调
---@param fn fun(inst: ent, source: ent|nil, doer: ent|nil): nil # 回调, 参数为燃烧实体、火源、点火者
---@return nil
---author: Runar(Agent)
function burnable:SetOnIgniteFn(fn) end

---烧毁内部处理: 移除实体上的月雹积累(Lunar Hail Buildup)<br>SetOnBurntFn 会把用户回调与本方法包裹成 onburnt
---@return nil
---author: Runar(Agent)
function burnable:OnBurnt_Internal() end