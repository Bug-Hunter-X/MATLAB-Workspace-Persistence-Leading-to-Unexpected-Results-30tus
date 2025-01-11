# MATLAB Workspace Persistence Bug
This example demonstrates a common, yet subtle, error in MATLAB development where the workspace's persistence can lead to unexpected results if not properly managed. The bug arises from modifying a function and re-running the script without clearing the workspace. Existing variables might override new inputs, leading to incorrect outputs.
## How to reproduce
1. Run the `bug.m` script. Observe the correct outputs.
2. Modify the `myFunction` in `bug.m` (even a minor change).
3. Run `bug.m` again *without* clearing the workspace (using `clear all`).
4. Observe the possibly incorrect outputs due to the use of old values in the workspace.
## Solution
The `bugSolution.m` script demonstrates how to avoid this issue by always clearing the workspace before running the script again after a modification.