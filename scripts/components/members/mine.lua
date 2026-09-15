---@meta

---@class component_mine: component_base
---@field radius idk
---@field onexplode idk
---@field onreset idk
---@field onsetsprung idk
---@field testtimefn idk
---@field target idk
---@field inactive idk
---@field issprung idk
---@field testtask idk
---@field alignment idk
---@field ondeactivate idk
local mine = {}

---设置爆炸/探测半径
---
---@param radius number # 探测/引爆半径(FindEntity 搜索范围)
---@return nil
---author: Runar(Agent)
function mine:SetRadius(radius)
end

---设置触发朝向
---
---@param alignment any|nil # 阵营标签(如 "player",探测时排除带该标签的实体,nil 则仅排除默认免伤标签)
---@return nil
---author: Runar(Agent)
function mine:SetAlignment(alignment)
end

---设置解除武装时回调
---
---@param fn fun() # 解除武装时的回调(参数为陷阱实体)
---@return nil
---author: Runar(Agent)
function mine:SetOnDeactivateFn(fn)
end

---设置测试周期回调
---
---@param fn fun():number # 返回下次探测间隔(秒)的回调(缺省为 1+随机)
---@return nil
---author: Runar(Agent)
function mine:SetTestTimeFn(fn)
end

---解除武装(停止探测)
---
---@return nil
---author: Runar(Agent)
function mine:Deactivate()
end

---引爆(对目标)
---
---@param target ent|nil # 触发爆炸的目标实体
---@return nil
---author: Runar(Agent)
function mine:Explode(target)
end

---开始探测任务
---
---@return nil
---author: Runar(Agent)
function mine:StartTesting()
end

---标记已被触发
---
---@return nil
---author: Runar(Agent)
function mine:Spring()
end

---实体移除时停止探测
---
---@return nil
---author: Runar(Agent)
function mine:OnRemoveFromEntity()
end

---实体睡眠时暂停探测
---
---@return nil
---author: Runar(Agent)
function mine:OnEntitySleep()
end

---设置复位时回调
---
---@param fn fun() # 复位到未触发时的回调(参数为陷阱实体)
---@return nil
---author: Runar(Agent)
function mine:SetOnResetFn(fn)
end

---设置引爆时回调
---
---@param fn fun(target:ent) # 引爆时的回调(参数为陷阱实体与目标)
---@return nil
---author: Runar(Agent)
function mine:SetOnExplodeFn(fn)
end

---设置可否重复使用
---
---@param reusable boolean # 是否可重复使用(否则加 mine_not_reusable 标签)
---@return nil
---author: Runar(Agent)
function mine:SetReusable(reusable)
end

---设置探测目标的标签过滤(设置后改用 FindEntity 的 must/oneof 标签组合,而非默认的怪物/角色/动物标签)
---@param musttags string[]|nil # 必须全部具有的标签,为 nil 时清除
---@param oneoftags string[]|nil # 具备其一即可的标签,为 nil 时清除
---@return nil
---author: Runar(Agent)
function mine:SetSearchTags(musttags, oneoftags) end

---设置自定义探测目标校验函数(传入 FindEntity 的 testfn,为 nil 时用默认校验)
---@param searchtestfn fun(dude: ent, inst: ent): boolean|nil # 校验函数,参数为候选目标与本陷阱实体,返回是否可作为目标
---@return nil
---author: Runar(Agent)
function mine:SetSearchTestFn(searchtestfn) end

---实体唤醒时恢复探测
---
---@return nil
---author: Runar(Agent)
function mine:OnEntityWake()
end

---复位到未触发
---
---@return nil
---author: Runar(Agent)
function mine:Reset()
end

---设置触发时回调
---
---@param fn fun(target:ent) # 触发(弹起)时的回调(参数为陷阱实体与目标)
---@return nil
---author: Runar(Agent)
function mine:SetOnSprungFn(fn)
end

---取当前锁定目标
---
---@return ent|nil
---author: 
function mine:GetTarget()
end

---停止探测任务
---
---@return nil
---author: Runar(Agent)
function mine:StopTesting()
end