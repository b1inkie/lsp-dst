---@meta

---@class component_area_trigger: component_base
---@field stories idk # 区域故事名到调谐覆盖列表的映射表
local area_trigger = {}

---应用一组调谐覆盖（tuning_override）
---@param overrides idk # 覆盖项列表，每项为 {调谐名, 参数} 形式的数组
---@return nil
---author: Runar
function area_trigger:DoOverride(overrides) end

---检查当前区域是否触发故事覆盖
---@param area idk # 当前区域数据（含 story / story_depth 字段）
---@return nil
---author: Runar
function area_trigger:CheckTrigger(area) end

---注册区域故事触发器
---@param stories idk # 区域故事名到调谐覆盖列表的映射表
---@return nil
---author: Runar
function area_trigger:RegisterTriggers(stories) end
