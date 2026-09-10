---@meta

---@class component_appraisable: component_base
---@field canappraisefn fun(ent, ent): boolean|nil # 是否可鉴定的判定回调，返回 false 时可附带失败原因
---@field appraisefn fun(ent, ent): any # 鉴定成功时执行的回调
local appraisable = {}

---判断能否鉴定目标：存在 canappraisefn 时以其返回值为准，否则默认可鉴定
---@param target ent # 待鉴定的目标实体
---@return boolean # 是否允许鉴定
---@nodiscard
---author: Runar
function appraisable:CanAppraise(target) end

---对目标执行鉴定，若配置了 appraisefn 则调用它
---@param target ent # 被鉴定的目标实体
---author: Runar
function appraisable:Appraise(target) end
