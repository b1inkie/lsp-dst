---@meta

---@class component_farming_manager: component_base
local farming_manager = {}

---私有方法,但是我就不标私有了,这样可以看到这个方法
---@param dt idk # 流逝时间(秒), 用于按速率推进各瓦片的土壤水分
---@return nil
---author: lan, Runar(Agent)
function farming_manager:_RefreshSoilMoisture(dt)
end

---私有方法,但是我就不标私有了,这样可以看到这个方法
---@return nil
---author: lan, Runar(Agent)
function farming_manager:_UpdateWeedSpawning()
end

---获取耕地的当前养分,返回三个值(0~100)
---@param x number # 耕地瓦片格 X 坐标
---@param z number # 耕地瓦片格 Y(纵向)坐标
---@return number,number,number
---author: lan, Runar(Agent)
function farming_manager:GetTileNutrients(x, z)
end

---设置耕地养分
---@param x number # 耕地瓦片格 X 坐标
---@param z number # 耕地瓦片格 Y(纵向)坐标
---@param n1 number # 0~100
---@param n2 number # 0~100
---@param n3 number # 0~100
---@return nil
---author: lan, Runar(Agent)
function farming_manager:SetTileNutrients(x, z, n1, n2, n3)
end

---为耕地添加养分
---@param x number # 耕地瓦片格 X 坐标
---@param z number # 耕地瓦片格 Y(纵向)坐标
---@param nutrient1 number # 0~100
---@param nutrient2 number # 0~100
---@param nutrient3 number # 0~100
---@return boolean
---author: lan, Runar(Agent)
function farming_manager:AddTileNutrients(x, z, nutrient1, nutrient2, nutrient3)
end

---comment
---@param _x any # 世界坐标 X
---@param _y any # 世界坐标 Y
---@param _z any # 世界坐标 Z
---@param consume any # 各养分类型(1~3)的消耗量数组, 为 nil 时不消耗
---@param restore any # 各养分类型(1~3)的恢复量数组, 为 nil 时不恢复
---@param test_only any # 为 true 时仅测试养分是否耗尽而不实际修改
---@return boolean
---author: Runar(Agent)
function farming_manager:CycleNutrientsAtPoint(_x, _y, _z, consume, restore, test_only)
end

---comment
---@param x any # 瓦片格 X 坐标
---@param y any # 瓦片格 Y 坐标
---@return idk
---author: Runar(Agent)
function farming_manager:GetTileBelowSoil(x, y)
end

---耕地水分变动
---@param x number # 世界坐标 X
---@param y number # 世界坐标 Y
---@param z number # 世界坐标 Z
---@param moisture_delta number # 水分变化量(可为负)
---@return nil
---author: lan, Runar(Agent)
function farming_manager:AddSoilMoistureAtPoint(x, y, z, moisture_delta)
end

---comment
---@param x any # 世界坐标 X
---@param y any # 世界坐标 Y
---@param z any # 世界坐标 Z
---@return boolean
---author: Runar(Agent)
function farming_manager:IsSoilMoistAtPoint(x, y, z)
end