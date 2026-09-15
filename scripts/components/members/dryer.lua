---@meta

---@class component_dryer: component_base
---@field product idk
---@field ingredient idk
---@field buildfile idk
---@field dried_buildfile idk
---@field foodtype idk
---@field remainingtime idk
---@field tasktotime idk
---@field task idk
---@field onstartdrying idk
---@field ondonedrying idk
---@field onharvest idk
---@field protectedfromrain idk
---@field watchingrain idk
---@field ingredientperish idk
local dryer = {}

---恢复暂停的晒干/腐坏计时
---
---@return nil
---author: Runar(Agent)
function dryer:Resume()
end

---判断能否晒干该食材(无产物且目标有 dryable)
---
---@param dryable idk # 待晒干的实体(需带 dryable 组件)
---@return boolean
---author: Runar(Agent)
function dryer:CanDry(dryable)
end

---设置晒干完成时的回调
---
---@param fn idk # 晒干完成时的回调(参数为 inst, product, dried_buildfile)
---@return nil
---author: Runar(Agent)
function dryer:SetDoneDryingFn(fn)
end

---返回产物变坏剩余时间(无则返回 nil)
---
---@return boolean
---author: Runar(Agent)
function dryer:GetTimeToSpoil()
end

---取消任务并清理
---
---@return nil
---author: Runar(Agent)
function dryer:OnRemoveFromEntity()
end

---开始晒食材(设任务与特效)
---
---@param dryable idk # 待晒干的实体(需带 dryable 组件)
---@return boolean
---author: Runar(Agent)
function dryer:StartDrying(dryable)
end

---返回是否正在晒(有食材无产物)
---
---@return boolean
---author: Runar(Agent)
function dryer:IsDrying()
end

---收走晒干的产物(给收获者)
---
---@param harvester idk # 收获者实体(需带 inventory 组件)
---@return boolean
---author: Runar(Agent)
function dryer:Harvest(harvester)
end

---返回是否已晒干(有产物)
---
---@return boolean
---author: Runar(Agent)
function dryer:IsDone()
end

---丢弃当前食材/产物
---
---@return boolean # 是否成功丢弃(无食材且无产物时为 false)
---author: Runar(Agent)
function dryer:DropItem()
end

---停止晒干并回退(可带原因)
---
---@param reason idk # 停止原因("fire" 时产物落地, 否则回退为食材或变坏)
---@return nil
---author: Runar(Agent)
function dryer:StopDrying(reason)
end

---返回是否暂停中
---
---@return boolean
---author: Runar(Agent)
function dryer:IsPaused()
end

---设置开始晒干时的回调
---
---@param fn idk # 开始晒干时的回调(参数为 inst, ingredient, buildfile)
---@return nil
---author: Runar(Agent)
function dryer:SetStartDryingFn(fn)
end

---设置收获时的回调
---
---@param fn idk # 收获/清空食材时的回调(参数为 inst)
---@return nil
---author: Runar(Agent)
function dryer:SetOnHarvestFn(fn)
end

---返回晒干剩余时间(无则返回 nil)
---
---@return boolean
---author: Runar(Agent)
function dryer:GetTimeToDry()
end

---暂停晒干/腐坏计时
---
---@return nil
---author: Runar(Agent)
function dryer:Pause()
end