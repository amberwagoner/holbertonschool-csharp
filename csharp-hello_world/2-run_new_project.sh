#!/usr/bin/env bash
# Initializes, builds, and runs a new C# project

dotnet new console --output 2-new_project
cd 2-new_project
dotnet build
dotnet run
