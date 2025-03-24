# LSP-dst

## 类及声明方法

#### 声明方法:

```lua
---@type 类型名
local spider
```

#### 目前的所有新类:

1. `ent` -> 实体类型 -> `class`
由`SpawnPrefab` `CreateEntity` 等方法生成.

2. `component_组件名` -> 组件类型 -> `class`

3. `componentID` -> 组件名类型 -> `string`

4. `PrefabID` -> 预制物ID类型 -> `string`

![1](resource/images/prefabID.png)

和 `p+预制物名` 的方法区别: 后者可以**通过中文搜英文**

5. `tagID` -> 标签名类型 -> `string`

6. `eventID` -> 事件名类型 -> `string`

7. `event_data_事件名` -> 事件表类型 -> `table`  哎 为什么lls不支持类型名拼接啊 有没有人能去提个issue啊(

8. `widget_xxx` -> widget类 -> `class`

## 贡献指南

#### 如果你愿意了解luaCATS

1. [luaCATS](https://luals.github.io/wiki/annotations/)
2. 为什么我推荐你看luaCATS呢?
- lua是弱类型语言, 新手在学习时容易对类型这个概念模糊, 而通过学习luaCATS, 当你可以准确的对一个参数的类型进行约束时, 你得coding水平也会完全脱离新手阶段, 相信我, 你得代码会写的又漂亮又易维护!

#### 如果你不愿意了解luaCATS

 那么你只需要了解以下几点即可进行贡献:

```lua
---此处我们举一个例子:这里是简要的写出函数的用途
---@param amount number # 变化量
---@param overtime boolean|nil # 忘了
---@param cause idk # 造成伤害的原因
---@param ignore_invincible boolean|nil # 无视无敌
---@param afflicter idk # 造成伤害的实体
---@param ignore_absorb boolean|nil # 无视吸收
---@return number # 返回伤害值,注意 `符号`
---author: lan
function health:DoDelta(amount,overtime,cause,ignore_invincible,afflicter,ignore_absorb)
end
```

以上是某一个组件中的一个方法:

- 第一行写函数用途
- 参数以及返回值注释:
```---@param 参数名(已自动生成) 类型 # 注释```
```---@return 类型```
- 当参数不可以丢弃时,请紧跟着return另起一行帮我加上:
```---@nodiscard```
- 当参数类型有多个时,请用 `|` 分割
```---@param cause string|ent|nil # 可以是字符串,实体或者nil```
- 注释在 `#` 后面写,支持简单的markdown格式, 换行请用 `<br>`