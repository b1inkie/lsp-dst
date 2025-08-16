---@meta

---@class component_farming_manager
local farming_manager = {}

---私有方法,但是我就不标私有了,这样可以看到这个方法
---@param dt idk # 
---author: lan
function farming_manager:_RefreshSoilMoisture(dt)
end

---私有方法,但是我就不标私有了,这样可以看到这个方法
---author: lan
function farming_manager:_UpdateWeedSpawning()
end

---
---@param dt idk # 
---author: 
function farming_manager:LongUpdate(dt)
end

---获取耕地的当前养分,返回三个值(0~100)
---@param x number
---@param z number
---@return number,number,number
---author: lan
function farming_manager:GetTileNutrients(x, z)
end

---设置耕地养分
---@param x number
---@param z number
---@param n1 number # 0~100
---@param n2 number # 0~100
---@param n3 number # 0~100
---author: lan
function farming_manager:SetTileNutrients(x, z, n1, n2, n3)
end

---为耕地添加养分
---@param x number
---@param z number
---@param nutrient1 number # 0~100
---@param nutrient2 number # 0~100
---@param nutrient3 number # 0~100
---author: lan
function farming_manager:AddTileNutrients(x, z, nutrient1, nutrient2, nutrient3)
end

---comment
---@param _x any
---@param _y any
---@param _z any
---@param consume any
---@param restore any
---@param test_only any
---author: 
function farming_manager:CycleNutrientsAtPoint(_x, _y, _z, consume, restore, test_only)
end

---comment
---@param x any
---@param y any
---author: 
function farming_manager:GetTileBelowSoil(x, y)
end

---耕地水分变动
---@param x number
---@param y number
---@param z number
---@param moisture_delta number
---author: lan
function farming_manager:AddSoilMoistureAtPoint(x, y, z, moisture_delta)
end

---comment
---@param x any
---@param y any
---@param z any
---author: 
function farming_manager:IsSoilMoistAtPoint(x, y, z)
end

---
---author: 
function farming_manager:OnSave()
end

---
---@param data any
---author: 
function farming_manager:OnLoad(data)
end

---
---author: 
function farming_manager:GetDebugString()
end