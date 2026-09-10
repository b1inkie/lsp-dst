---@meta

---@class component_area_unlock: component_base
---@field stories table<idk, boolean> # 各故事（story）解锁状态：key 为故事ID，value 为是否已解锁（初始 false）
local area_unlock = {}

---监听 changearea 事件后的解锁检查：若故事处于跟踪中且未解锁则标记为已解锁
---@param area idk # 变化后的区域数据（area_data，含 story 字段）
---@return nil
---author: Runar
function area_unlock:CheckUnlock(area) end

---注册一个待跟踪的故事（初始为未解锁，由 CheckUnlock 在满足条件时解锁）
---@param story idk # 故事ID
---@return nil
---author: Runar
function area_unlock:RegisterStory(story) end

---获取当前已解锁的故事列表
---@return idk[] # 已解锁的故事ID数组
---@nodiscard
---author: Runar
function area_unlock:GetUnlocked() end
