## Entity: TypeAlias

Type aliases are used to create new names for existing types. They can simplify complex type definitions and make code more readable.

### Supported Patterns

```yaml
Name: TypeAlias
```


#### Syntax

```text
TypeAlias :
   type IDENTIFIER GenericParams? ( : TypeParamBounds )? WhereClause? ( = Type WhereClause?)? ;
•  type: 关键字，表示定义一个类型别名。
•  IDENTIFIER: 类型别名的名称。
•  GenericParams?: 可选的泛型参数。
•  : TypeParamBounds: 可选的泛型参数约束。
•  WhereClause?: 可选的 where 子句，用于额外的约束。
•  = Type: 可选的类型定义，类型别名所指代的实际类型。
•  WhereClause?: 可选的 where 子句，用于对别名进行额外的约束。
```

##### Examples
Simple Type Alias declaration

```rs
type UInt = u32;
```

```yaml
Name: Type Alias 
Entity:
Type: Type Alias
Items:
-Name: UInt
Qualified: UInt
Location: 1:6
```

