# C# - Hello, World

## Learning Objectives
*What is the meaning behind the name C#?*
- The name "C#" represents the programming language developed by Microsoft.
- The "#" symbol in the name refers to a musical note raised by a semitone, indicating an improvement or increment over the C programming language.
- The name signifies the language's connection to C and its versatility for developing a wide range of applications.

*Who is the lead architect of the development team of C#?*
- Anders Hejlsberg: "C# is intended to be a modern, simple, general-purpose, object-oriented programming language. It is designed specifically for the Common Language Infrastructure (CLI), which includes the .NET Framework, and it provides a balance of power and productivity for developers."

*What is .NET?*
- .NET is a free, open-source, cross-platform framework developed by Microsoft.
- It provides a programming model and runtime environment for building applications.
- Key components include the Common Language Runtime (CLR) and the .NET Framework Class Library (FCL).
- .NET supports multiple programming languages and allows for language-independent development.
- It enables developers to create applications for desktop, web, mobile, and cloud-based platforms.
- With the introduction of .NET Core, it supports cross-platform development for Windows, macOS, and Linux.
- .NET is open-source, allowing community contributions and expanding its availability.

*What is the difference between C# and .NET?*
C# is a programming language used to write code, while .NET is a framework that provides a runtime environment, libraries, and tools for building and running applications. C# is one of the languages that developers can use within the .NET framework to write their applications.

C#:
- C# is a programming language developed by Microsoft.
- It is part of the C family of languages and is designed to be modern, simple, and object-oriented.
- C# provides syntax and features for writing code, defining classes, methods, variables, and more.
- It is used to write applications targeting the .NET framework.

.NET:
- .NET is a framework developed by Microsoft that provides a runtime environment and libraries for building and executing applications.
- It consists of the Common Language Runtime (CLR), which executes the code, and the .NET Framework Class Library (FCL), which provides a collection of reusable types and APIs.
- .NET supports multiple programming languages, including C#, Visual Basic .NET (VB.NET), F#, and more.
- It offers a wide range of functionality for application development, including file I/O, networking, database access, GUI development, and more.
- .NET allows developers to build applications for various platforms, such as Windows, macOS, Linux, and mobile devices, through frameworks like Windows Presentation Foundation (WPF), ASP.NET, Xamarin, and others.

*How to use VSCode and the integrated terminal to initialize, build, and run C# projects*
Initializing a C# project:
- Open VSCode and navigate to the desired folder for your project.
- Open the integrated terminal in VSCode (View -> Terminal or Ctrl+`).
- Use the command dotnet new console to initialize a new C# console application project.

Building a C# project:
- In the integrated terminal, navigate to the root folder of your C# project.
- Use the command dotnet build to build the project. This compiles the source code and generates the necessary output files.

Running a C# project:
- After building the project, use the command dotnet run in the integrated terminal to execute the C# application.
- The application's output will be displayed in the terminal.

Additional tips:
- Ensure that the C# extension for VSCode is installed to benefit from IntelliSense and other language-specific features.
- Modify the generated code files in the project's folder to implement the desired functionality.
- Use the integrated terminal to install additional NuGet packages or execute other necessary commands for your project.
- Remember, these steps assume that you have the .NET Core SDK installed on your machine, which is required for C# development.

*How to print text and variables using `Console.Write`*
- Use the `Console.Write` method to output text and variables to the console without appending a new line character at the end.
- To print a string or fixed text, simply pass the text as an argument to `Console.Write`. For example: `Console.Write("Hello, world!");`.
- To print the value of a variable, concatenate it with a string and pass it as an argument.
- Alternatively, you can use string interpolation by prefixing the string with a $ symbol and enclosing variables within curly braces {}.
- Multiple values can be concatenated or interpolated within a single `Console.Write` statement.
- Remember to use appropriate type conversion if you want to print variables of different types together, such as converting numbers to strings using `.ToString()` method or formatting the output with placeholders or specific format specifiers.


## C# Tasks
- Allowed editors: Visual Studio Code
- All files will be compiled on Ubuntu 14.04 LTS using dotnet
- A README.md file, at the root of the folder of the project, is mandatory
- All default C# files named Program.cs should be renamed to the name given in each task
- You do not need to know about namespaces and classes yet. Namespaces should be omitted in this project. The default names generated in Program.cs for class are okay
- Each C# task requires its own folder and .csproj file. Push all task folders to your GitHub and ensure the task names on the folders are correct
- You do not need to push your obj/ or bin/ folders