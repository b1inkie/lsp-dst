---@meta

---@class component_freezefx: component_base
---@field level idk
---@field playingsound idk
---@field percent idk
---@field levels idk
---@field playignitesound idk
---@field bigignitesoundthresh idk
---@field usedayparamforsound idk
---@field current_radius idk
---@field isday idk
---@field extinguishsoundtest fun(): boolean # 熄灭音效判定回调（由 fire 等预制件在外部设置）：统计周围火焰总量并返回是否允许播放熄灭音效与动画
local freezefx = {}

---根据当前等级与百分比更新光照半径：current_radius = percent *（本级 radius − 上一级 radius）+ 上一级 radius，并应用到 inst.Light
---@return nil
---author: Runar(Agent)
function freezefx:UpdateRadius() end

---设置火焰在本等级内的百分比：更新 percent 后同时刷新光照半径与强度
---@param percent number # 目标百分比（0 ~ 1）
---@return nil
---author: Runar(Agent)
function freezefx:SetPercentInLevel(percent) end

---切换火焰等级（等级变化且大于 0 时生效）：升级或首次点燃时按 bigignitesoundthresh 播放大/小火爆音效，切换到对应等级的动画，并设置光照（颜色/强度/半径/衰减）与循环燃烧音效
---@param lev number # 目标火焰等级（会 clamp 到 levels 表长度内）
---@return nil
---author: Runar(Agent)
function freezefx:SetLevel(lev) end

---熄灭火焰：停止 fire 循环音效；当 extinguishsoundtest 通过（或未设置）时播放 fireOut 音效，若当前等级配有 pst 动画则播放之
---@return boolean|nil # 播放了熄灭结束动画时为 true，此时拥有者不应立即移除实体
---author: Runar(Agent)
function freezefx:Extinguish() end
