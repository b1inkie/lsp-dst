---@meta

---@class component_autoterraformer: component_base
---@field repeat_tile_delay number # 同一地块重复转化的间隔延迟（秒）
---@field container component_container # 自动拓荒机内置的容器组件
---@field onfinishterraformingfn fun(inst: ent, x: number, y: number, z: number)|nil # 转化完成后的回调（可选）
---@field last_x number|nil # 上次转化的地块 X 坐标
---@field last_y number|nil # 上次转化的地块 Y 坐标
---@field repeat_delay number|nil # 当前地块重复转化的剩余延迟（秒）
local autoterraformer = {}

---完成一次地形转化：触发 onterraform 事件、消耗 finiteuses 并在需要时调用完成回调
---@param x number # 世界坐标 X
---@param y number # 世界坐标 Y
---@param z number # 世界坐标 Z
---@return nil
---author: Runar
function autoterraformer:FinishTerraforming(x, y, z) end

---执行一次地形转化：更换地块并返回是否需要重复转化（挖出下层地块时）
---@param px number # 转化点世界坐标 X
---@param py number # 转化点世界坐标 Y
---@param pz number # 转化点世界坐标 Z
---@param x number # 目标地块 X 坐标
---@param y number # 目标地块 Y 坐标
---@return boolean|nil # 是否需要在同一地块上重复转化
---author: Runar
function autoterraformer:DoTerraform(px, py, pz, x, y) end

---开始自动转化：清空上次记录并启动组件逐帧更新
---@return nil
---author: Runar
function autoterraformer:StartTerraforming() end

---停止自动转化：停止组件逐帧更新
---@return nil
---author: Runar
function autoterraformer:StopTerraforming() end
