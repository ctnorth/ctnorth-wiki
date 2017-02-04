This document attempts to explain the basic styles and patterns that are used in the CtNorth's codebase. New code should try to conform to these standards so that it is as easy to maintain as existing code. Of course every rule has an exception, but it's important to know the rules nonetheless!

This is particularly directed at people new to the CtNorth's codebase, who are in the process of getting their code reviewed. Before getting a review, please read over this document and make sure your code conforms to the recommendations here.

# C++
## Indentation

#### Use spaces, not tabs. Tabs should only appear in files that require them for semantic meaning, like Makefiles.

#### The indent size is 4 spaces.

##### Right:
```cpp
int main()
{
    return 0;
}

void AnotherFunction(int)
{
    return;
}
```

##### Wrong:
```cpp
int main()
{
  return 0;
}

void AnotherFunction(int)
{
        return;
}
```

#### Use Windows-style line breaks ('\r\n'), not Unix ('\n')

#### Keep line's lengths to 120 characters or less.
* ClangFormat's `ColumnLimit` can actually assist you on this.

#### Don't indent content within `namespace` blocks.

##### Right:
```cpp
namespace AppMain::Test
{

class Foo
{

};

struct Bar
{

};

namespace AnotherOne
{

class TType;

}

}
```

##### Wrong:
```cpp
namespace AppMain::Test
{
    class Foo
    {

    };

    struct Bar
    {

    };

    namespace AnotherOne
    {
        class TType;
    }
}
```





# C#
*TODO*

# AngelScript
*TODO*

# Lua
*TODO*