## Entity: Constant items

Constant items are named constants that hold a value of a specific type. They are immutable and can be used in various contexts throughout the code.

### Supported Patterns

```yaml
Name: Constant items
```

#### Syntax: Constant Definitions

```text
ConstantItem :
   const ( IDENTIFIER | _ ) : Type ( = Expression )? ;
•  const: 关键字，表示常量项。
•  IDENTIFIER | _: 常量的名称或匿名常量（_ 用于未命名常量）。
•  Type: 常量的类型。
•  = Expression: 可选的表达式，用于初始化常量。
•  ;: 常量定义的结束符。
```

##### Examples
###### Named Constant

```rs
const PI: f64 = 3.141592653589793;
```

```yaml
Name: Named Constant Entity:
Type: Constant
Items:
-Name: PI
Qualified: PI
Location: 1:7
```


###### Anonymous Constant 

```rs
const _: u32 = 42;
```

```text
Name: Anonymous Constant Entity:
Type: Constant
Items:
-Name: _
Qualified: _
Location: 1:7
```


