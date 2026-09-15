---@meta

---@class component_quaker: component_base
local quaker = {}

---设置地震配置数据并调度下一次地震（仅主机）<br>传 nil 或频率倍率 <= 0 时清除当前任务、结束地震调度
---@param data table|nil # 地震配置 {warningtime=预警秒数, quaketime=持续秒数, debrispersecond=每秒坠落物数, nextquake=下次地震间隔秒数, mammals=小型哺乳动物数量上限}，各值可为 number 或返回 number 的函数
---@return nil
---author: Runar(Agent)
function quaker:SetQuakeData(data) end

---设置地震坠落物权重表（仅主机）
---@param data table # 坠落物表，元素形如 {weight=权重, loot=prefab 名数组}；按权重随机抽取，可含 "mole"/"rabbit"/"carrat" 等小型动物（受 mammals 上限约束，超限时跳过重抽）
---@return nil
---author: Runar(Agent)
function quaker:SetDebris(data) end

---为指定地图节点标签（topology tag）设置专属坠落物表（仅主机）<br>命中任一标签时合并其专属表；空表表示该区域无坠落物；未设置的标签回落到默认坠落物表
---@param tile string # 地图节点标签（如 "lunacyarea"、"nocavein"）
---@param data table|nil # 坠落物表（结构同 SetDebris 的 data）；传 nil 移除该标签的配置
---@return nil
---author: Runar(Agent)
function quaker:SetTagDebris(tile, data) end

---查询当前是否有地震（大地震或迷你地震）正在进行
---@return boolean
---@nodiscard
---author: Runar(Agent)
function quaker:IsQuaking() end
