---@meta

---@class component_playerprox: component_base
---@field alivemode idk
---@field closeplayers idk
---@field isclose idk
---@field target idk
---@field initialtargetmode idk
---@field near idk
---@field far idk
---@field period idk
---@field onnear idk
---@field onfar idk
---@field task idk
---@field losttargetfn idk
---@field _ontargetleft idk
---@field originaltargetmode idk
---@field targetmode idk
local playerprox = {}

---设置跟踪目标玩家离开/被移除时的回调（OnTargetLeft 中调用，届时会停止检测并按初始模式重置）
---@param func fun()|nil # 跟踪目标玩家离开或被移除时的回调
---@return nil
---author: Runar(Agent)
function playerprox:SetLostTargetFn(func)
end

---设置要跟踪的目标玩家，并重挂其 onremove 监听（目标被移除时触发 losttargetfn 流程）
---@param target ent|nil # 跟踪的目标玩家实体；变化时会重挂 onremove 监听
---@return nil
---author: Runar(Agent)
function playerprox:SetTarget(target)
end

---设置当玩家靠近时会触发的方法，例如：SetOnPlayerNear(function(inst, player) end) inst是有该组件的预制物，player是靠近的玩家。
---@param fn function # 方法
---@return nil
---author: 御坂十七号, Runar(Agent)
function playerprox:SetOnPlayerNear(fn)
end

---获取当前是否有玩家处于靠近状态
---@return idk
---author: Runar(Agent)
function playerprox:IsPlayerClose()
end

---设置玩家的触发模式，有三种，在playerprox.lua组件的AliveModes表里，分别为 AliveOnly（只有活着的）、DeadOnly（只有死了的）、DeadOrAlive（死活都可以）
---@param alivemode boolean # 触发模式
---@return nil
---author: 御坂十七号, Runar(Agent)
function playerprox:SetPlayerAliveMode(alivemode)
end

---设置远离或靠近的距离,当玩家靠近到near距离时，会触发SetOnPlayerNear设置的方法，far同理。当玩家远离超过far距离时，会触发SetOnPlayerFar设置的方法
---@param near number # 靠近的距离
---@param far number # 远离的距离
---@return nil
---author: 御坂十七号, Runar(Agent)
function playerprox:SetDist(near,far)
end

---停止定时任务检测，一般不用修改
---@return nil
---author: 御坂十七号, Runar(Agent)
function playerprox:Stop()
end

---设置定时任务的时间间隔，因为该组件是通过定时检测周围玩家来实现的。一般不用修改。
---@param new_period number # 定时任务间隔
---@return nil
---author: 御坂十七号, Runar(Agent)
function playerprox:Schedule(new_period)
end

---设置当玩家远离时触发的方法，例如：SetOnPlayerFar(function(inst, player) end) inst是有该组件的预制物，player是远离的玩家。
---@param fn function # 方法
---@return nil
---author: 御坂十七号, Runar(Agent)
function playerprox:SetOnPlayerFar(fn)
end

---实体唤醒时重启周期检测任务并立即执行一次检测
---@return nil
---author: Runar(Agent)
function playerprox:OnEntityWake()
end

---设置检测目标的模式，共有五种，在playerprox.lua组件的TargetModes表中，分别为：AllPlayers、AnyPlayer、SpecificPlayer、LockOnPlayer、LockAndKeepPlayer，具体区别等大佬补充，一般用AllPlayers即可。
---@param mode fun(inst, self) # 检测模式函数（PlayerProx.TargetModes 之一：AllPlayers/AnyPlayer/SpecificPlayer/LockOnPlayer/LockAndKeepPlayer）
---@param target ent|nil # 指定跟踪的目标玩家（SpecificPlayer 等模式需要，其余模式可为 nil）
---@param override boolean # true 表示不把该模式记录为初始模式（内部锁定切换用）
---@return nil
---author: 御坂十七号, Runar(Agent)
function playerprox:SetTargetMode(mode,target,override)
end

---立即执行一次当前检测模式函数（需已存在周期任务且设置了检测模式）
---@return nil
---author: Runar(Agent)
function playerprox:ForceUpdate()
end

---实体休眠时先执行一次检测再停止周期任务
---@return nil
---author: Runar(Agent)
function playerprox:OnEntitySleep()
end