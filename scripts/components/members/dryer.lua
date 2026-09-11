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
---author: 
function dryer:Resume()
end

---判断能否晒干该食材(无产物且目标有 dryable)
---
---@param dryable idk # 
---@return boolean
---author: Runar(Agent)
function dryer:CanDry(dryable)
end

---设置晒干完成时的回调
---
---@param fn idk # 
---author: 
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
---author: 
function dryer:OnRemoveFromEntity()
end

---开始晒食材(设任务与特效)
---
---@param dryable idk # 
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
---@param harvester idk # 
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
---author: 
function dryer:DropItem()
end

---停止晒干并回退(可带原因)
---
---@param reason idk # 
---author: 
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
---@param fn idk # 
---author: 
function dryer:SetStartDryingFn(fn)
end

---设置收获时的回调
---
---@param fn idk # 
---author: 
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
---author: 
function dryer:Pause()
end