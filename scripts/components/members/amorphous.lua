---@meta

---@class component_amorphous: component_base
---@field forms idk[] # 已注册的形态表列表
---@field currentform idk|nil # 当前形态表，未处于任何形态时为 nil
local amorphous = {}

---获取当前形态名称
---@return string|nil # 当前形态名，未处于任何形态时为 nil
---author: Runar
function amorphous:GetCurrentForm() end

---注册一个形态
---@param form idk # 形态表（含 name / itemtags / enterformfn / exitformfn 等字段）
---@return nil
---author: Runar
function amorphous:AddForm(form) end

---按名称查找已注册的形态
---@param name string # 形态名称
---@return idk|nil # 匹配的形态表，未找到返回 nil
---author: Runar
function amorphous:FindForm(name) end

---切换到指定形态
---@param form idk # 目标形态表
---@param instant boolean|nil # 是否立即完成切换
---@return nil
---author: Runar
function amorphous:MorphToForm(form, instant) end

---检查容器内物品是否满足某形态所需的物品标签，满足则自动切换到该形态
---@return nil
---author: Runar
function amorphous:CheckForMorph() end

---从实体移除时清理事件监听
---@return nil
---author: Runar
function amorphous:OnRemoveFromEntity() end
