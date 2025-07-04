
# 🧑‍💻 DevOps Learning Journal – Bootcamps, Self-Paced Study & Guided Practice (Start Date: June 16, 2025)

---

## 📅 DevOps Fundamentals (June 16, 2025)

### ✅ What I Learned Today
- DevOps promotes collaboration between developers and operations.
- DevOps lifecycle includes: Plan, Code, Build, Test, Release, Deploy, Operate, and Monitor.
- Learned shell commands like `pwd`, `ls`, `cd`, and created files/folders using `mkdir`, `touch`.
- Started using Git for version control and began basic scripting.

### ⌨️ Commands Practiced
```bash
pwd                        # Show current directory
ls                         # List files and folders
cd ~                       # Go to home directory
mkdir practice-project     # Create project folder
cd practice-project        # Enter project folder
mkdir scripts logs configs # Create subfolders
touch README.md            # Create markdown file
touch scripts/start.sh     # Create shell script file
touch logs/debug.log       # Create log file
touch configs/settings.yaml # Create config file
```

### 🧠 Quiz Reflections
**Q:** What is DevOps?  
**A:** DevOps is a collaborative approach combining software development and IT operations for faster, high-quality delivery.

**Q:** What does `pwd` do?  
**A:** It prints the current working directory.

**Q:** Name 2 tools used in DevOps.  
**A:** Git and Docker.

### 🔍 Challenges / Confusions
- Mistakenly tried to run a `.md` file in terminal and got an error.
- Accidentally staged too many files using `git add .` instead of specifying the exact file.
- Didn’t understand the shell script execution process at first (`./start.sh`).

### 💡 Lessons Learned
- Only stage specific files using `git add <file>` unless you're sure.
- Use `ls -a` to view hidden files.
- Shell scripts require the `#!/bin/bash` shebang to run properly.

### ✍️ Notes to My Future Self
- Always double-check what files are staged before committing.
- Explore each command interactively to build stronger muscle memory.
- Mistakes are expected — each one is a lesson.

---

## 📅 Scripting & File Execution Practice (June 17–19, 2025)

### ✅ What I Learned Today
- Created and executed a shell script to simulate a DevOps log system.
- Understood how to redirect outputs to a log file.
- Practiced editing and pushing journal entries to GitHub.
- Deepened understanding of the Git workflow (`status`, `add`, `commit`, `push`).

### ⌨️ Commands Practiced
```bash
./start.sh                       # Run shell script
echo "Text" >> file.log          # Append log
cat logs/debug.log               # View log file content
cd ..                            # Move up a directory
git add devops-journal.md        # Stage single file
git commit -m "Message"          # Commit changes
git push                         # Push to remote repository
```

### 🧠 Quiz Reflections
**Q:** How do you view a file page by page?  
**A:** Use `less filename` for paginated view.

**Q:** What’s the difference between `cat` and `less`?  
**A:** `cat` shows entire content immediately; `less` allows scrolling.

**Q:** What does `ls -a` show?  
**A:** It shows all files, including hidden ones.

### 🔍 Challenges / Confusions
- Confused shell script with a directory at first.
- Appended to a log file repeatedly without realizing.
- Initially forgot to add commit messages during `git commit`.

### 💡 Lessons Learned
- Use `git status` before every commit to avoid mistakes.
- A good commit message documents your changes clearly.
- Understand the command's effect before running it.

### ✍️ Notes to My Future Self
- Reinforce learning by reviewing what was confusing each day.
- Don’t rush — slow and correct builds strong confidence.
- Practice writing and debugging small scripts regularly.

---

📅 DevOps Learning Progress – June 20, 2025
✅ What I Learned Today
Today was all about permissions, shell scripting, and transitioning fully into the Linux-native environment (WSL):

Learned the difference between Git Bash and Linux-native terminal — now working in a true Linux shell, which supports commands like chmod +x.

Practiced file permission changes using:

bash
Copy
chmod +x hello.sh   # make script executable
chmod -x hello.sh   # remove execute permission
Understood file permission output from ls -l and how execution rights are reflected.

Successfully reinitialized Git inside the new Linux folder and connected it to GitHub using rebase and token-based authentication.

Learned to handle and troubleshoot non-fast-forward, 403, and rebase issues with a custom-made cheat sheet for real-world Git troubleshooting.

⌨️ Commands Practiced
bash
Copy
chmod +x hello.sh
chmod -x hello.sh
ls -l
git init
git remote add origin <repo-url>
git pull origin main --rebase
git push origin main
🧠 Reflections & Troubleshooting Summary
Encountered Git push error due to non-fast-forward and token permission issues.

Used git pull --rebase and learned to rebase, continue, and push changes cleanly.

Understood the importance of generating and assigning the right GitHub token scopes (e.g., repo, workflow, read:org).

Maintained a Markdown cheat sheet (Troubleshooting My Journey in DevOps Learning) to document every major problem and fix — building workplace confidence.

✍️ Notes to My Future Self
Always work in Linux-native terminal when dealing with real DevOps scripts.

Use chmod to manage permissions — not all shells (e.g., Git Bash) handle this accurately.

For Git issues, refer to your cheat sheet before panicking.

Rebase is powerful — it helps clean history but must be used carefully.

Maintain your GitHub token securely and give it proper scopes.

# 📅 Day 6 – July 1, 2025
## 🧠 Focus: Bash Scripting – User Input & Variables

---

### ✅ What I Learned Today

- How to accept user input using the `read` command.
- How to use variables to store and recall user responses.
- The use of string interpolation (e.g., `$name`) in output.
- How to make Bash scripts interactive by prompting the user.
- Reinforced `chmod +x` to make scripts executable in Linux.

---

### ⌨️ Commands Practiced

```bash
read variable_name      # Accept user input
echo $variable_name     # Display variable content
chmod +x file.sh        # Make a script executable
./file.sh               # Run the script
 Scripts Practiced

🔹 Level 1 – Basic Greeting

#!/bin/bash
echo "What is your name?"
read name
echo "Hello, $name! Welcome to Day 6 of your DevOps journey!"
🔹 Level 2 – Feeling Check-in

#!/bin/bash
echo "What is your name?"
read name
echo "How are you feeling today, $name?"
read feeling
echo "It's great that you're feeling $feeling today. Let's keep learning DevOps!"
🔹 Level 3 – Project Status Reporter

#!/bin/bash
echo "What is your name?"
read name
echo "Which project are you reporting on?"
read project
echo "What is the project status? (in progress/completed/blocked)"
read status

echo ""
echo "Hi $name! Here's your update:"
echo "✅ Project \"$project\" has been $status. Great job!"



✍️ Notes to My Future Self

Always read input before using its value in echo.

Typing $variable before reading it results in empty output.

chmod +x is crucial for making your script runnable.

Nano and Vim editors are now easier to use—remember CTRL+O to save, CTRL+X to exit.

Try progressively building your scripts for confidence and clarity.

🔄 ReflectionsS

I initially echoed variables before reading them—caused blank values.

I experimented and corrected my mistake using the right order.

I feel more confident creating interactive Bash scripts.

I want more challenges like this! They help me learn faster and retain more.



# 📘 DevOps Learning Journal  
### 🗓️ Day 6 – Bonus Level 4: Advanced Conditional Script  
**Date:** July 04, 2025  

---

## ✅ What I Learned Today
- Practiced using `if`, `elif`, and `else` conditional logic in Bash scripts.
- Learned how to collect and personalize user input with `read` and use variables within strings.
- Fixed the `"expression recursion level exceeded"` error by extracting numeric values properly.
- Created a more dynamic project escalation script with contextual responses based on user inputs.

---

## 💻 Script Summary: `escalate3_project.sh`

```bash
#!/bin/bash

echo "What's your name?"
read name

echo "What project are you working on?"
read project

echo "Hi $name! What's the status of project \"$project\"? (in progress/completed/blocked)"
read status

if [[ "$status" == "completed" ]]; then
  echo "🎉 Well done, $name! Project \"$project\" is complete!"

elif [[ "$status" == "in progress" ]]; then
  echo "⏳ Keep going, $name! You're making progress on \"$project\"!"

elif [[ "$status" == "blocked" ]]; then
  echo "How many days has \"$project\" been blocked? (e.g., 2 or 5 days)"
  read days_input

  # Extract just the numeric part from input like "3 days"
  days=$(echo "$days_input" | grep -o '[0-9]\+')

  if (( days < 4 )); then
    echo "🧩 $name, it's only been $days days. Try resolving \"$project\" yourself first!"
  else
    echo "🚨 $name, $project has been blocked for $days days. Escalating to the manager."
  fi

else
  echo "❗ Invalid project status entered."
fi

⌨️ Commands Practiced
Command	Purpose
read varname	Store user input in a variable
if [[ "$var" == "value" ]]	Conditional check for a string
grep -o '[0-9]\+'	Extract digits from a string
chmod +x script.sh	Make script executable
./script.sh	Run a Bash script

✍️ Notes to My Future Self
Always extract numeric input if performing calculations.

Bash doesn’t understand “3 days” as a number — use grep to clean input.

Double-quote variables like $project in echo to avoid bugs with multi-word inputs.

Personalization makes output more friendly and engaging.

📣 Bonus Thought
This script could later be converted into a real team status tracker or integrated with Slack or email to notify stakeholders!

✅ Outcome
Successfully created a working project update script that handles multiple user scenarios. I'm getting better at building real-world shell utilities!

sql
Copy

✅ Go ahead and copy this into your Markdown journal (`devops-journal.md`) and commit your changes with a descriptive message like:

```bash
git add devops-journal.md
git commit -m "Add Day 6 Bonus Level 4: Advanced conditional script with numeric extraction"
git push