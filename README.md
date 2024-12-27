# Tcl Code Error: Global Variable Handling and Procedure Exit

This repository demonstrates a subtle error in Tcl code related to the handling of global variables within procedures and the use of the `exit` command.  The code includes a division-by-zero check but shows an unexpected behavior with a global variable modified within a procedure.

The `bug.tcl` file contains the erroneous code. The `bugSolution.tcl` file provides a corrected version.

## Bug Description
The main issue lies in how the global variable `x` is modified within the `myproc` procedure and the use of `exit` in the error handling procedure.  `exit` terminates the entire script, not just the procedure.