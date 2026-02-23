```@meta
CurrentModule = MyPkg56
```

# User Guide

Before starting the tutorial, complete the [Installation](@ref) section. Feature requests and bug reports are handled through GitHub [Issues](https://github.com/ohno/MyPkg56.jl/issues).

## Tutorial

```@repl
import MyPkg56
MyPkg56.hello()
```

## Examples

```@example
import MyPkg56
text_1 = MyPkg56.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
