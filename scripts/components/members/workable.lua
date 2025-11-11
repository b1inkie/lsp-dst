---@meta

---@class component_workable: component_base
---@field inst ent
---@field onwork idk
---@field onfinish idk
---@field workleft idk
---@field maxwork idk
---@field action idk
---@field savestate idk
---@field workable idk
---@field tough idk
---@field workmultiplierfn idk
---@field shouldrecoilfn idk
---@field onloadfn idk
---@field lastworktime idk
local workable = {}

---设置一个触发动作，比如建筑可以被锤子砸，就可以用 SetWorkAction(ACTIONS.HAMMER)
---@param act idk # 动作
---author: 御坂十七号
function workable:SetWorkAction(act)
end

---设置被反弹时触发的方法，比如裂隙晶体就有这个。一般不用处理
---@param fn function # 方法
---author: 御坂十七号
function workable:SetShouldRecoilFn(fn)
end

---设置该对象最大可以被操作的次数，最小为1，当调用SetWorkLeft时设置的次数不会超过SetMaxWork设置次数
---@param work number # 次数
---author: 御坂十七号
function workable:SetMaxWork(work)
end

---返回该对象是否可以被操作，这里面会判断workable（是否可用） 和workleft（次数）
---@return boolean # 是否可以被操作
---author: 御坂十七号
function workable:CanBeWorked()
end

---
---author: 
function workable:OnRemoveFromEntity()
end

---表示需要被操作多少次才触发最终结果的 onfinish 方法，
---@param work number # 被操作的次数
---author: 御坂十七号
function workable:SetWorkLeft(work)
end

---
---@param fn idk # 
---author: 
function workable:SetWorkMultiplierFn(fn)
end

---
---@param worker idk # 
---@param tool idk # 
---@param numworks idk # 
---author: 
function workable:ShouldRecoil(worker,tool,numworks)
end

---当设置为true时，则启用了困难模式，一般的操作动作会被弹开不消耗次数。只有拥有强力模式的工具或人物才可以。比如裂隙晶体、绝望石柱之类的。
---@param tough boolean # 困难模式
---author: 御坂十七号
function workable:SetRequiresToughWork(tough)
end

---设置一个方法，当该对象被操作时触发，比如建筑可以被锤，那建筑被锤的时候就会触发这个方法。每锤一下就会触发一次,例如：SetOnWorkCallback(function(inst, worker, workleft, numworks)end) inst是有该组件的预制物，worker是触发该操作的对象，workleft是剩余可操作次数，numworks是本次操作扣除了几次操作次数。
---@param fn function # 方法
---author: 御坂十七号
function workable:SetOnWorkCallback(fn)
end

---返回字符串日志
---author: 御坂十七号
function workable:GetDebugString()
end

---设置一个方法，当全部次数消耗完毕后会触发，比如，一个箱子被锤两次后破坏掉，那锤两次后就会触发fn。例如：SetOnFinishCallback(function(inst,worker)end) inst是自身，worker是触发最后一次操作的对象。
---@param fn function # 方法
---author: 御坂十七号
function workable:SetOnFinishCallback(fn)
end

---
---@param worker idk # 
---@param numworks idk # 
---author: 
function workable:WorkedBy_Internal(worker,numworks)
end

---
---@param worker idk # 
---@param numworks idk # 
---author: 
function workable:WorkedBy(worker,numworks)
end

---返回被保存的表数据，一般不用管
---@param data idk # 
---@return table # 表
---author: 御坂十七号
function workable:OnLoad(data)
end

---设置一个方法，当该组件被加载时触发。一般在世界从存档中恢复时用。
---@param fn function # 方法
---author: 御坂十七号
function workable:SetOnLoadFn(fn)
end

---返回剩余可被操作的次数，比如还可以被锤几次，就破坏掉
---@return number # 被操作的次数
---author: 御坂十七号
function workable:GetWorkLeft()
end

---
---author: 
function workable:OnSave()
end

---返回这个对象可以被哪种动作触发，比如建筑一般可以被锤子锤，那就会返回 ACTIONS.HAMMER
---@return table # 被触发的动作类型
---author: 御坂十七号
function workable:GetWorkAction()
end

---
---@param destroyer idk # 
---author: 
function workable:Destroy(destroyer)
end

---设置该对象是否可以被操作，当调用 SetWorkLeft 时，它会自动被设为ture
---@param able boolean # 是否可以被操作
---author: 御坂十七号
function workable:SetWorkable(able)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function workable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function workable:StopWatchingWorldState(var, fn) end
