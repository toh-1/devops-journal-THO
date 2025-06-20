
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

