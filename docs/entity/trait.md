## Entity: Trait

Traits are a feature in Rust used to define shared behavior across types. They allow different types to implement the same functionality.

### Supported Patterns
```yaml
Name: Trait declaration 
```

#### Syntax:
```text
Trait :
   unsafe? trait IDENTIFIER  GenericParams? ( : TypeParamBounds? )? WhereClause? {
     InnerAttribute*
     AssociatedItem*
   }
•  unsafe?: 可选的 unsafe 关键字，表示特性包含不安全的操作。
•  trait IDENTIFIER: 特性的名称。
•  GenericParams?: 可选的泛型参数，例如 <T>。
•  TypeParamBounds?: 可选的类型参数约束，例如 + Clone。
•  WhereClause?: 可选的约束条件，例如 where T: Clone。
•  InnerAttribute*: 内部属性，例如 #[doc = "Trait documentation"]。
•  AssociatedItem*: 关联项，例如方法和关联常量。
```

##### Examples

###### Safe Trait

```rs
trait Summary
 { fn summarize(&self) -> String; 
}
```

```yaml
Name: Safe Trait 
Entity:
Type: Trait
Items:
-Name: Summary
Qualified: Summary
Location: 1:7
```

###### Unsafe Trait

```rs
unsafe trait UnsafeTrait 
{ unsafe fn unsafe_method(&self);
 }
```

```yaml
Name: Unsafe Trait 
Entity:
Type: Trait
Items:
-Name: UnsafeTrait
Qualified: UnsafeTrait
Location: 1:14
```


