# Use GDB to Find the Bug

The attached code produces a segmentation fault.  Putting debugging couts
into the code will not work because ncurses gets in our way.  Instead, we'll
need to use the debugger to figure out where the problem is.

For this assignment, you need to do **three** things:
1. Use the gdb to find the bugs;
2. Fix the bug, then commit/push the project;
3. Use the BlackBoard assignment edit box to explain *how* you used gdb to find the error (the specific steps you took).

There is more than one bug in the program.  If the program runs
without crashes, but the screen is blank except for the "Press Any
Key" prompt, it is still not running correctly.  Moreover, there are also *linting bugs* in the program, which appear as *warnings*.  Fix these, too.
