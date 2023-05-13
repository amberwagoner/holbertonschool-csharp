#!/usr/bin/env bash
# Initializes and builds a new C# project

dotnet new console --output 1-new_project
cd 1-new_project
dotnet build
