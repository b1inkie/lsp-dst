---@meta

---@class component_custombuildmanager: component_base
---@field groups idk
---@field current idk
---@field canswapsymbol idk
local custombuildmanager = {}

---切换某个分组的符号覆盖外观：更新该分组当前使用的 build 名并刷新符号覆盖；分组不存在时不做修改
---@param group idk # 分组名（swap_group 键）
---@param build idk # 要设置的建造外观名（为空时清除该分组的设置）
---@return nil
---author: Runar(Agent)
function custombuildmanager:ChangeGroup(group,build)
end

---设置分组数据，替换整个 groups 表（结构为 分组名 → 符号名数组，定义各分组包含的可覆盖符号）
---@param data idk # 分组到可选外观的映射表
---@return nil
---author: Runar(Agent)
function custombuildmanager:SetGroups(data)
end

---按当前分组选择刷新实体的符号覆盖：对每个分组中的符号，用该分组当前选定的 build 调用 AnimState:OverrideSymbol；canswapsymbol 回调返回 false 时跳过
---@return nil
---author: Runar(Agent)
function custombuildmanager:refreshart()
end

---设置判断能否替换符号的回调（刷新外观时以实体为参数调用，返回 false 则跳过符号覆盖）
---@param fn idk # 判断能否替换符号的回调函数
---@return nil
---author: Runar(Agent)
function custombuildmanager:SetCanSwapSymbol(fn)
end