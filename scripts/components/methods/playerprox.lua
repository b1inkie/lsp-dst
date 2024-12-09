---@meta

---@class component_playerprox
local playerprox = {}

---
---@param func idk # 
---author: 
function playerprox:SetLostTargetFn(func)
end

---
---@param target idk # 
---author: 
function playerprox:SetTarget(target)
end

---设置当玩家靠近时会触发的方法，例如：SetOnPlayerNear(function(inst, player) end) inst是有该组件的预制物，player是靠近的玩家。
---@param fn function # 方法
---author: 御坂十七号
function playerprox:SetOnPlayerNear(fn)
end

---打印日志，这里会返回玩家距离远还是近
---author: 御坂十七号
function playerprox:GetDebugString()
end

---
---author: 
function playerprox:IsPlayerClose()
end

---设置玩家的触发模式，有三种，在playerprox.lua组件的AliveModes表里，分别为 AliveOnly（只有活着的）、DeadOnly（只有死了的）、DeadOrAlive（死活都可以）
---@param alivemode boolean # 触发模式
---author: 御坂十七号
function playerprox:SetPlayerAliveMode(alivemode)
end

---设置远离或靠近的距离,当玩家靠近到near距离时，会触发SetOnPlayerNear设置的方法，far同理。当玩家远离超过far距离时，会触发SetOnPlayerFar设置的方法
---@param near number # 靠近的距离
---@param far number # 远离的距离
---author: 御坂十七号
function playerprox:SetDist(near,far)
end

---停止定时任务检测，一般不用修改
---author: 御坂十七号
function playerprox:Stop()
end

---设置定时任务的时间间隔，因为该组件是通过定时检测周围玩家来实现的。一般不用修改。
---@param new_period number # 定时任务间隔
---author: 御坂十七号
function playerprox:Schedule(new_period)
end

---设置当玩家远离时触发的方法，例如：SetOnPlayerFar(function(inst, player) end) inst是有该组件的预制物，player是远离的玩家。
---@param fn function # 方法
---author: 御坂十七号
function playerprox:SetOnPlayerFar(fn)
end

---
---author: 
function playerprox:OnEntityWake()
end

---设置检测目标的模式，共有五种，在playerprox.lua组件的TargetModes表中，分别为：AllPlayers、AnyPlayer、SpecificPlayer、LockOnPlayer、LockAndKeepPlayer，具体区别等大佬补充，一般用AllPlayers即可。
---@param mode idk # 
---@param target idk # 
---@param override idk # 
---author: 御坂十七号
function playerprox:SetTargetMode(mode,target,override)
end

---
---author: 
function playerprox:ForceUpdate()
end

---
---author: 
function playerprox:OnEntitySleep()
end

