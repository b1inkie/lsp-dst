---@meta

---@class component_archivemanager: component_base
local archivemanager = {}

---切换档案馆供电状态，并同步世界标签 ARCHIVES_ENERGIZED 与推送供电事件
---@param setting boolean # 目标供电状态（true 通电 / false 断电）
---@return nil
---author: Runar
function archivemanager:SwitchPowerOn(setting) end

---获取档案馆当前供电状态
---@return boolean # 当前是否通电
---author: Runar
function archivemanager:GetPowerSetting() end
