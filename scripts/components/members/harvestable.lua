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
---@return nil
---author: Runar(Agent)
function harvestable:Disable()
end

---设置生长回调
---
---@param fn fun(inst: ent, produce: number) # 生长时回调
---@return nil
---author: Runar(Agent)
function harvestable:SetOnGrowFn(fn)
end

---停止生长任务
---
---@return nil
---author: Runar(Agent)
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
---@param time number|nil # 生长时长(秒, 缺省用 pausetime/growtime)
---@return nil
---author: Runar(Agent)
function harvestable:StartGrowing(time)
end

---移除 harvestable 标签
---
---@return nil
---author: Runar(Agent)
function harvestable:OnRemoveFromEntity()
end

---收获产物(可被采时)
---
---@param picker ent|nil # 收获者实体(产物进其背包)
---@return boolean
---@return idk
---author: Runar(Agent)
function harvestable:Harvest(picker)
end

---魔法生长(走 domagicgrowthfn)
---
---@param doer ent|nil # 施法者实体(传入 domagicgrowthfn)
---@return nil
---author: Runar(Agent)
function harvestable:DoMagicGrowth(doer)
end

---设置可否收获判断回调
---
---@param fn fun(inst: ent, picker: ent|nil): boolean|nil, idk # 判断回调, 返回可否收获与失败原因
---@return nil
---author: Runar(Agent)
function harvestable:SetCanHarvestFn(fn)
end

---设置魔法生长回调
---
---@param fn fun(inst: ent, doer: ent|nil) # 魔法生长回调
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function harvestable:PauseGrowing()
end

---设置产物 prefab 与最大产出
---
---@param product string|nil # 产物预制体名
---@param max number|nil # 最大产出数(缺省 1)
---@return nil
---author: Runar(Agent)
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
---@param time number|nil # 生长时长(秒)
---@return nil
---author: Runar(Agent)
function harvestable:SetGrowTime(time)
end

---设置收获回调
---
---@param fn fun(inst: ent, picker: ent|nil, produce: number) # 收获回调
---@return nil
---author: Runar(Agent)
function harvestable:SetOnHarvestFn(fn)
end

---启用(开始生长)
---
---@return nil
---author: Runar(Agent)
function harvestable:Enable()
end

---初始化产物/最大/时长及收获/生长回调
---
---@param product string|nil # 产物预制体名
---@param max number|nil # 最大产出数
---@param time number|nil # 生长时长(秒)
---@param onharvest fun(inst: ent, picker: ent|nil, produce: number)|nil # 收获回调
---@param ongrow fun(inst: ent, produce: number)|nil # 生长回调
---@return nil
---author: Runar(Agent)
function harvestable:SetUp(product,max,time,onharvest,ongrow)
end