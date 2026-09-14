---@meta

---@class component_moonaltarlink: component_base
---@field altars idk
---@field onlinkfn idk
---@field onlinkbrokenfn idk
local moonaltarlink = {}

---解除月祭坛连接：清空各参与祭坛的 link 并逐个触发其断连回调，最后触发本体断连回调并清空记录
---@return nil
---author: Runar(Agent)
function moonaltarlink:BreakLink()
end

---建立月祭坛连接：把本体移到各祭坛位置的质心，给每个祭坛设置 link 并触发其连接回调，最后触发本体的连接回调
---@param altars idk # 参与连接的月祭坛实体数组(本体将被移到各坛质心)
---@return nil
---author: Runar(Agent)
function moonaltarlink:EstablishLink(altars)
end