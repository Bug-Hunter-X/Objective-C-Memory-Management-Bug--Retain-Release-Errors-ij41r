# Objective-C Memory Management Bug: Retain/Release Errors

This repository demonstrates a common Objective-C bug related to memory management.  Specifically, it shows how forgetting to properly release objects that are retained can lead to memory leaks or crashes.

The `bug.m` file contains the buggy code. The `bugSolution.m` file provides a corrected version demonstrating proper memory management.

**Bug:** Failure to release a retained NSString object.

**Solution:** Use ARC (Automatic Reference Counting) or manually manage retain/release calls correctly.
