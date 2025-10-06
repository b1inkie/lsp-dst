# LSP-dst

## 类及声明方法

#### 声明方法:

```lua
---@type 类型名
local spider
```

#### 目前的一些你需要知道的新类(只列出常用的且你必须知道的类):

写在前面: 
1. 虽然lua的类也是表实现的, 但只要我下面不直接指出某个类型是`table`,那么都当成`class`, 这样会比较好理解
2. `{占位符}`: 一堆花括号,用来占位


| 类型名(严格区分大小写) | 实际类型 | 详细 |
| - | - | - |
| `ent` | `class` | 实体类型 <br> 由`SpawnPrefab` `CreateEntity` 等方法生成. |
| `component_{组件名}` | `class` | 组件类型 |
| `componentID` | `string` | 组件名枚举 |
| `PrefabID` | `string` | 预制物ID枚举 |
| `tagID` | `string` | 标签名枚举 |
| `eventID` | `string` | 事件名枚举 |
| `event_data_{事件名}` | `table` | 事件表类型 |
| `widget_{widget名}` | `class` | widget类(UI相关) |
| `Vector3` | `class` | Vector3类型 |

## 贡献指南

#### 如果你愿意了解luaCATS

1. [luaCATS](https://luals.github.io/wiki/annotations/)
2. 为什么我推荐你看luaCATS呢?
- lua是弱类型语言, 新手在学习时容易对类型这个概念模糊, 而通过学习luaCATS, 当你可以准确的对一个参数的类型进行约束时, 你得coding水平也会完全脱离新手阶段, 相信我, 你得代码会写的又漂亮又易维护!
3. [lan写的luaCATS引导](/luacats.md)

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