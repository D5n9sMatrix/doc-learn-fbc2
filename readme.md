# welcome doc learn fbc 2
software doc learn fbc 2 microsoft FreeBasic language



```freebasic
/'.
├── calljorg.bas
├── djgpp.bas
├── doc-learn-fbc2.bas
├── doc-learn-fbc2.bi
├── doc-learn-fbc2.wfbe
├── libdoc-learn-fbc2.a
├── license
├── manifest.xml
├── matrix
│   └── gnu
│       ├── bin
│       │   ├── calljorg.bas
│       │   ├── djgpp.bas
│       │   ├── doc-learn-fbc2.bas
│       │   └── popup.bas
│       ├── lib
│       │   └── libdoc-learn-fbc2.a
│       └── test
│           └── resource.rc
├── popup.bas
├── readme.md
└── resource.rc
'/
```

As you can see from the output, the value of cnt is preserved between calls to the
subroutine. Static variables can only be defined within a subroutine or function. Variables
declared outside of a subroutine or function, that is at the module level, will maintain
their values and are static by default.
Common Variables
Variables declared as Common can be shared between multiple code modules, that
is between multiple bas files in the same program. Common variables will be discussed in
detail later in this book.
Extern and Import Variables
Extern and Import are used when creating DLL's and like Common, are designed to
share variables in different modules. Extern and Import will be discussed in detail in the
chapter on creating DLLs with FreeBasic.
Data Type Suffixes
You can use QuickBasic style data type suffixes in FreeBasic, although this feature
was implemented mainly to support QuickBasic legacy code and is only available when
compiling with the “-lang qb” or “-lang deprecated” compiler options. Table 3.2 lists the

data type suffixes.
Data Type Suffix
Byte b
Short s
Integer %
Long &, l
Ulong ul
LongInt ll
UlongInt ull
Single !
Double #
String $
Table 2.2: Supported Data Type Suffixes

Changing The Default Data Type
As already mentioned, the default data type for an undeclared variable is an
integer. The default data type can be changed for a range of variables by using one of
the DEF statements. Table 3.3 lists all the DEF statements available in FreeBasic.
Statement Comment

DEFBYTE a-b Sets the default data type to byte for
undeclared variables starting with letter
range.
DEFDBL a-b Sets the default data type to double for
undeclared variables starting with letter
range.
DEFINT a-b Sets the default data type to integer for
undeclared variables starting with letter
range.
DEFLNG a-b Sets the default data type to long for
undeclared variables starting with letter
range.
DEFLNGINT a-b Sets the default data type to longint for
undeclared variables starting with letter
range.
DEFSHORT a-b Sets the default data type to short for
undeclared variables starting with letter
range.
DEFSNG a-b Sets the default data type to single for
undeclared variables starting with letter
range.
DEFSTR a-b Sets the default data type to string for
undeclared variables starting with letter
range.
DEFUBYTE a-b Sets the default data type to ubyte for
undeclared variables starting with letter
range.
DEFUINT a-b Sets the default data type to uinteger
for undeclared variables starting with
letter range.
DEFULNGINT a-b Sets the default data type to ulongint for
undeclared variables starting with letter
range.
DEFUSHORT a-b Sets the default data type to ushort for
undeclared variables starting with letter
range.
Table 2.3: FreeBasic DEF Statements