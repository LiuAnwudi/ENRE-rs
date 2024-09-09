# ENRE-rs

ENRE-ts is an entity relationship extractor for Rust.

## Entity Categories

### Rust


| Entity Name                  | Definition                                                                                                                                               |
|------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------|
| [Crate](entity/crate.md) | The basic compilation unit in Rust, typically corresponding to a library or binary project. |
| [Module](entity/module.md) | A unit for organizing code, allowing it to be split into multiple files or logical groups. |
| [Struct](entity/struct.md) | A custom data type that groups related data together, similar to a class in other languages. |
| [Enum](entity/enum.md) | A custom data type that defines a set of possible discrete values, each of which may carry additional data. |
| [Trait](entity/trait.md) | A collection of behaviors or methods that can be implemented by different types, similar to interfaces in other languages. |
| [Method](entity/method.md) | A function associated with an object or type, typically defined within an impl block. |
| [Function](entity/function.md) | A reusable block of code that takes parameters and returns a value. |
| [Union](entity/union.md) | A data structure that allows multiple types to share the same memory location, with added safety features in Rust. |
| [Constant](entity/constant.md) | An immutable variable with a value that must be computed at compile-time and defined at declaration. |
| [Static items](entity/static-items.md) | Similar to constants but with global storage lifetime, allowing modifications during program execution. |
| [Associated items](entity/associated-items.md) | Items associated with a type, such as methods or constants, typically defined within impl blocks. |
| [Type alias](entity/type-alias.md) | A new name for an existing type, improving code readability and simplicity. |
| [Variable](entity/variable.md) | A storage location in memory with a name, which can hold different values over time. |
| [External blocks](entity/external-blocks.md) | A block of code that allows interaction with code written in other programming languages, like C. |

## Relation Categories

| Relation Name                    | Definition                                                                                                                                                                                |
|----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [Use](relation/use.md)     | Imports modules, types, functions, or constants into the current scope using the use keyword                                                    |
| [Impl](relation/impl.md)     | Implements traits for structs or enums, defining specific behaviors or methods using the impl keyword. |
| [Contain](relation/contain.md)   | Indicates that a file contains a module, or a module contains another module                                            |
| [Call](relation/call.md)         | Represents the invocation of other functions or methods within a function body.                      |
| [Reference](relation/reference.md)           | An entity refers to another entity via a reference (&) or mutable reference (&mut).                                   |
| [Depend](relation/depend.md)           | Indicates that one crate depends on another crate or module.                                                            |
| [Modify](relation/modify.md)     | An entity modifies the value or state of another entity.                |
| [Define](relation/define.md)     | Specifies the location where an entity (function, struct, enum, constant, module, etc.) is defined.          |
| [UseVar](relation/usevar.md) | Refers to the usage of a variable within the scope of an entity such as a function or method.                             |
| [Parameter](relation/parameter.md) | Indicates dependencies on parameters declared when defining a function or method.            |
| [a(Lifetime)] | Uses lifetime annotations (e.g., 'a) to manage the validity of references, ensuring they are valid within their scope. 

## References
1. [Rust Documentation](https://doc.rust-lang.org/reference)  (September) 2024