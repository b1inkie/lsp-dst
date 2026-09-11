---@meta

---@class component_harvestable: component_base
---@field produce idk
---@field growtime idk
---@field product idk
---@field ongrowfn idk
---@field maxproduce idk
---@field enabled idk
---@field can_harvest_fn idk
---@field domagicgrowthfn idk
---@field onharvestfn idk
---@field pausetime idk
---@field task idk
---@field targettime idk
local harvestable = {}

---停用(暂停生长)
---
---author: 
function harvestable:Disable()
end

---设置生长回调
---
---@param fn idk # 
---author: 
function harvestable:SetOnGrowFn(fn)
end

---停止生长任务
---
---author: 
function harvestable:StopGrowing()
end

---按设定时间推进生长到产物
---
---@return boolean
---author: Runar(Agent)
function harvestable:Grow()
end

---开始生长(可带时长)
---
---@param time idk # 
---author: 
function harvestable:StartGrowing(time)
end

---移除 harvestable 标签
---
---author: 
function harvestable:OnRemoveFromEntity()
end

---收获产物(可被采时)
---
---@param picker idk # 
---@return boolean
---@return idk
---author: Runar(Agent)
function harvestable:Harvest(picker)
end

---魔法生长(走 domagicgrowthfn)
---
---@param doer idk # 
---author: 
function harvestable:DoMagicGrowth(doer)
end

---设置可否收获判断回调
---
---@param fn idk # 
---author: 
function harvestable:SetCanHarvestFn(fn)
end

---设置魔法生长回调
---
---@param fn idk # 
---author: 
function harvestable:SetDoMagicGrowthFn(fn)
end

---返回是否可魔法生长(配置了回调)
---
---@return boolean
---author: Runar(Agent)
function harvestable:IsMagicGrowable()
end

---暂停生长(记录剩余)
---
---author: 
function harvestable:PauseGrowing()
end

---设置产物 prefab 与最大产出
---
---@param product idk # 
---@param max idk # 
---author: 
function harvestable:SetProduct(product,max)
end

---返回当前可否收获(开启且有产出)
---
---@return boolean
---author: Runar(Agent)
function harvestable:CanBeHarvested()
end

---设置生长时长
---
---@param time idk # 
---author: 
function harvestable:SetGrowTime(time)
end

---设置收获回调
---
---@param fn idk # 
---author: 
function harvestable:SetOnHarvestFn(fn)
end

---启用(开始生长)
---
---author: 
function harvestable:Enable()
end

---初始化产物/最大/时长及收获/生长回调
---
---@param product idk # 
---@param max idk # 
---@param time idk # 
---@param onharvest idk # 
---@param ongrow idk # 
---author: 
function harvestable:SetUp(product,max,time,onharvest,ongrow)
end