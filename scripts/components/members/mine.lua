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
---@param radius number# 
---author: 
function mine:SetRadius(radius)
end

---设置触发朝向
---
---@param alignment any|nil# 
---author: 
function mine:SetAlignment(alignment)
end

---设置解除武装时回调
---
---@param fn fun()# 
---author: 
function mine:SetOnDeactivateFn(fn)
end

---设置测试周期回调
---
---@param fn fun():number# 
---author: 
function mine:SetTestTimeFn(fn)
end

---解除武装(停止探测)
---
---author: 
function mine:Deactivate()
end

---引爆(对目标)
---
---@param target ent|nil# 
---author: 
function mine:Explode(target)
end

---开始探测任务
---
---author: 
function mine:StartTesting()
end

---标记已被触发
---
---author: 
function mine:Spring()
end

---实体移除时停止探测
---
---author: 
function mine:OnRemoveFromEntity()
end

---实体睡眠时暂停探测
---
---author: 
function mine:OnEntitySleep()
end

---设置复位时回调
---
---@param fn fun()# 
---author: 
function mine:SetOnResetFn(fn)
end

---设置引爆时回调
---
---@param fn fun(target:ent)# 
---author: 
function mine:SetOnExplodeFn(fn)
end

---设置可否重复使用
---
---@param reusable boolean# 
---author: 
function mine:SetReusable(reusable)
end

---实体唤醒时恢复探测
---
---author: 
function mine:OnEntityWake()
end

---复位到未触发
---
---author: 
function mine:Reset()
end

---设置触发时回调
---
---@param fn fun(target:ent)# 
---author: 
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
---author: 
function mine:StopTesting()
end
