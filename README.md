# R Silent NA Return on Non-Existent Column Access

This repository demonstrates a common, yet often overlooked, error in R: the silent return of `NA` values when accessing non-existent columns in a data frame.  This can lead to subtle and difficult-to-debug issues in your code.

The `bug.r` file contains code that attempts to access a column (`c`) that does not exist.  R silently returns `NA` values, which might not immediately be apparent.

The `bugSolution.r` file provides a solution that proactively checks for column existence before attempting access, using `%in%` operator.

This simple example highlights the importance of careful data handling and validation in R to prevent unexpected and silent failures.