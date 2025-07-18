---@meta

---@class component_stewer
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

