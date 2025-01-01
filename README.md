# ActionScript 3.0 Dynamic Method Access Bug

This repository demonstrates a subtle bug in ActionScript 3.0 related to accessing methods added dynamically to an object.  The issue occurs when attempting to call a method that's been assigned to an object after its creation.  The code appears to work correctly, but under certain conditions, it may fail silently or produce unexpected results. This is particularly troublesome as it can lead to hard-to-debug runtime errors.

## Problem Description

The `bug.as` file contains a simple function `myFunction`. This function creates an object and dynamically adds a method `myMethod` to it. Then it tries to execute this method.  While this seems straightforward, the problem lies in how ActionScript handles the dynamic addition of methods and the scope of those methods.

## Solution

The `bugSolution.as` file provides a corrected version that addresses the scope issue.  The solution demonstrates correct method assignment and access within the dynamic context.