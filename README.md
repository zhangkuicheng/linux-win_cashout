# linux-win_cashout
Optimized the official cashout.sh script so that the cashout.sh script can also be executed in git under windows.

Step 1: Download and install git.exe (https://git-scm.com/download/win), all are installed by default.

Step 2: Download jq.exe (https://github.com/stedolan/jq/releases), rename the program to jq.exe, and move it to the git program directory: C:\Program Files\Git\usr\ bin

Step 3: Go to the directory where the cashout.sh file is stored, right-click and select "git bash here"
Execute the command: /cashout.sh to view the available checks
Execute the command: ./cashout.sh cashout-all 5 Withdraw checks with more than 5 checks.
