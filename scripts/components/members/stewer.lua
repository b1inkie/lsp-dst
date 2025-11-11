---@meta

---@class component_stewer: component_base
---@field inst ent # 挂载了组件stewer的实体，如烹饪锅
---@field done boolean # 是否完成烹饪
---@field targettime number|nil # 一个时刻，可用于表示烹饪完成的时刻，也可用于表示锅上食物腐烂的时刻
---@field task idk # 烹饪任务，腐烂任务等
---@field product ent # 产物，即料理实体
---@field product_spoilage number # 烹饪完成时，料理的新鲜度
---@field spoiledproduct string|"spoiled_food" # 锅上的食物不采集的腐烂产物
---@field spoiltime number # 烹饪完成的料理的腐烂时长
---@field keepspoilage boolean|nil # 默认新鲜度损坏一半，设置为true不会
---@field cooktimemult number|1 # 烹饪时长倍率，如大厨锅为0.8
---@field chef_id userid # 做饭角色的userid
---@field ingredient_prefabs table<string> # 食材表，即放入锅中的四个食材
local stewer = {}

---开始烹饪
---@param doer ent # 烹饪者
---author: nullptr
function stewer:StartCooking(doer)
end

---
---author:
function stewer:GetDebugString()
end

---获取食物配方
---@return table|nil # 返回的tbl为require("cooking").GetRecipe(self.inst.prefab, self.product)
---@nodiscard
---author: nullptr
function stewer:GetRecipeForProduct()
end

---收获烹饪锅食物
---@param harvester ent # 收获者
---@return boolean|nil # 烹饪完成->真值，否则nil。返回值意义不大
---author: nullptr
function stewer:Harvest(harvester)
end

---判断是否可以烹饪
---@return boolean # 填满四个食材即为真值
---@nodiscard
---author: nullptr
function stewer:CanCook()
end

---
---@param data idk #
---author:
function stewer:OnLoad(data)
end

---判断是否完成烹饪
---@return boolean #
---@nodiscard
---author:nullptr
function stewer:IsDone()
end

---判断是否正在烹饪
---@return boolean #
---@nodiscard
---author: nullptr
function stewer:IsCooking()
end

---
---@param dt idk #
---author:
function stewer:LongUpdate(dt)
end

---获取锅上食物腐烂需要的时间
---@return number|0 # 为0可能是食物尚未烹饪完成
---@nodiscard
---author: nullptr
function stewer:GetTimeToSpoil()
end

---停止烹饪
---@param reason string # 原因，此参为fire时可获得产物，即锅着火的情况(做个饭把锅点了很合理吧)
---author: nullptr
function stewer:StopCooking(reason)
end

---
---author:
function stewer:OnSave()
end

---判断是否正在腐烂
---@return boolean #
---@nodiscard
---author: nullptr
function stewer:IsSpoiling()
end

---
---author:
function stewer:OnRemoveFromEntity()
end

---获取食物烹饪完成还需要的时间
---@return number|0 # 为0可能是食物尚已烹饪完成
---@nodiscard
---author: nullptr
function stewer:GetTimeToCook()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function stewer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function stewer:StopWatchingWorldState(var, fn) end
