---@meta

---@class component_colouraddersync: component_base
---@field colour idk
---@field colourchangedfn idk
local colouraddersync = {}

---
---@param fn idk # 颜色变化时调用的回调，参数为 (inst, r, g, b, a)
---@return nil
---author: Runar(Agent)
function colouraddersync:SetColourChangedFn(fn)
end

---强制重新触发一次颜色脏事件, 即再次调用 colourchangedfn 回调
---@return nil
---author: Runar(Agent)
function colouraddersync:ForceRefresh() end

---
---@param r idk # 要同步的附加色红色分量（0~1）
---@param g idk # 要同步的附加色绿色分量（0~1）
---@param b idk # 要同步的附加色蓝色分量（0~1）
---@param a idk # 要同步的附加色透明度分量（0~1）
---@return nil
---author: Runar(Agent)
function colouraddersync:SyncColour(r,g,b,a)
end