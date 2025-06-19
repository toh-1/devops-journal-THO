🧑‍💻 DevOps Journal – Helen (THO)

Training with ChatGPT – Together with my Devops Trainings/Self Study-(Start Date: June 16, 2025)

📅 Day 1 – DevOps Fundamentals (June 16, 2025)

✅ What I Learned Today
DevOps is the combination of development and operations. It is a methodology that promotes collaboration between the development and operations teams to build, test, and deploy software more efficiently.

I also learned about the DevOps lifecycle, which includes: Plan, Code, Build, Test, Release, Deploy, Operate, and Monitor.

The `pwd` command means "print working directory" and is used to see where you are in your terminal.


Some tools used in DevOps include Git, Docker, and Kubernetes.

⌨️ Commands Practiced

pwd         # Show current directory
ls          # List files/folders
cd ~        # Go to home directory


🧠 Quiz Reflections

Q1: What does DevOps stand for?
A1: DevOps stands for Development and Operations. It’s a practice that encourages collaboration between developers and operations to improve the speed and quality of software delivery.

Q2: What does pwd do?
A2: It prints the working directory, showing the current location in the file system.

Q3: Name 2 tools used in DevOps.
A3: Git and Docker.

🔍 Challenges / Confusions
- I tried opening the Markdown file from the terminal but got an error. I now understand that .md files aren’t commands — they must be opened using code or from the VS Code interface.

✍️ Notes to My Future Self

Don’t forget to save .md files before running git add, or Git won’t detect changes.

Practice basic terminal commands every day to stay sharp.

Be patient with setup — even mistakes are part of becoming skilled!

📅 Day 2: File and Directory Management Practice (June 17, 2025)

⌨️ Commands Practiced

mkdir practice-project
cd practice-project
mkdir scripts logs configs
touch README.md
touch scripts/start.sh
touch logs/debug.log
touch configs/settings.yaml

🧠 Quiz Reflections
Q: Why do we use mkdir?

A: To create a directory (folder) in Linux.

Q: What does touch do?

A: It creates a blank file or updates the timestamp of an existing file.


🔍 Challenges / Confusions
I had trouble seeing the folders in VS Code until I navigated and opened the correct folder.

I also had an issue with opening VS Code using code . but fixed it.

- I originally meant to only commit `devops-journal.md` but ended up pushing the full `practice-project` folder too.

I learned how `git add .` adds everything, and next time I’ll use `git add filename` if I want more control. It still worked, and now I understand the Git workflow better!

Notes to My Future Self
Always double-check you're in the correct directory using pwd.

Don’t panic if files don’t show up — use VS Code’s File → Open Folder to fix it.

Use ls to list files and confirm your structure.

Be patient — everything is learnable!

 📅 Day 3 – Linux Navigation & File Viewing (June 18, 2025)

✅ What I Learned Today
Today I learned how to move around the Linux file system using commands like `pwd`, `cd`, `ls`, and `ls -a`. I now understand how to check where I am in the system, how to go up one level (`cd ..`), and how to explore contents in a folder.

I also learned how to view and inspect files using:
- `cat` to display entire files
- `less` to scroll through long files
- `head` and `tail` to preview top/bottom lines
- `>>` to append new content to logs (like `debug.log`)

This gave me real confidence for working inside a Linux server environment.

⌨️ Commands Practiced

pwd
ls
ls -l
ls -a
cd scripts
cd ..
cd logs
cd ../configs
cd ~
cd -
cat README.md
less README.md
head README.md
tail README.md
echo "Error: service failed to start" >> logs/debug.log
cat logs/debug.log


🧠 Quiz Reflections
Q1: What command shows your current working directory?
A1: pwd

Q2: How do you go one level up in the directory tree?

A2: cd ..

Q3: What does ls -a show that ls does not?

A3: Hidden files (like .git and .bashrc)

Q4:

a: Use head to see the first few lines of a file

b: Use less to view a file page-by-page

c: Use >> filename to append to a file

Q5: What’s the difference between cat and less?
A5: cat shows everything at once, while less lets you scroll page-by-page.

🔍 Challenges / Confusions
At first, I didn’t see some of the folders in my file explorer, but I now understand how to check file visibility and navigate better.

I also learned how Git tracks modified files and how to focus my commits properly.

✍️ Notes to My Future Self
Always use pwd and ls to confirm where you are before making changes.

Use >> carefully — it appends without confirmation.

Don’t rush through terminal navigation — it’s the foundation of DevOps!



DevOps Journal – Day 4 (June 19, 2025)
✅ What I Learned Today

I learned how to write and run a shell script using bash.

I understood how the script file is not a folder, and that you can’t cd into it — it must be run with ./filename.sh.

I used the echo command to print messages in the terminal.

I learned how to use >> to append to a log file and how file paths like ../logs/debug.log work.

⌨️ Commands Practiced

cd scripts/
./start.sh
cat ../logs/debug.log
echo "Started at: $(date)" >> ../logs/debug.log
code start.sh

 Quiz Reflection
Q: What’s the purpose of >> in Bash scripting?
A: It appends output to an existing file without overwriting it.

Q: Why can’t we cd start.sh?
A: Because it’s a file, not a directory. We use ./start.sh to run it.


🔍 Challenges/ Confusions

I got confused trying to cd into start.sh, but I now understand the difference between files and folders.

I also learned how to properly edit and save .sh files in VS Code.

At first, I typed the git commit command incorrectly (I forgot the -m or possibly had a typo).

Git returned an error, and I wasn’t sure why.

I retried it using a proper message with -m "message in quotes" and it worked.

This helped me understand the syntax of Git better and how important small characters like quotes and hyphens are.

I also learned how git add . adds everything, and next time I will use git add <file> when I want more control.


✍️  Notes to My Future Self

Always use >> if you want to keep previous log entries.

Use code filename to open a file in VS Code quickly.

Make sure to run shell scripts from the correct directory with ./filename.sh.