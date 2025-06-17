# 🧑‍💻 DevOps Journal – Helen (THO)
_Training with ChatGPT – Landmark DevOps E.Degree (Start Date: June 16, 2025)_

---

## 📅 Day 1 – DevOps Fundamentals (June 16, 2025)

### ✅ What I Learned Today
DevOps is the combination of development and operations. It is a methodology that promotes collaboration between the development and operations teams to build, test, and deploy software more efficiently.

I also learned about the DevOps lifecycle, which includes: Plan, Code, Build, Test, Release, Deploy, Operate, and Monitor.

The `pwd` command means "print working directory" and is used to see where you are in your terminal.


Some tools used in DevOps include Git, Docker, and Kubernetes.

### ⌨️ Commands Practiced

pwd         # Show current directory
ls          # List files/folders
cd ~        # Go to home directory


### 🧠 Quiz Reflections

Q1: What does DevOps stand for?
A1: DevOps stands for Development and Operations. It’s a practice that encourages collaboration between developers and operations to improve the speed and quality of software delivery.

Q2: What does pwd do?
A2: It prints the working directory, showing the current location in the file system.

Q3: Name 2 tools used in DevOps.
A3: Git and Docker.

### 🔍 Challenges / Confusions
- I tried opening the Markdown file from the terminal but got an error. I now understand that .md files aren’t commands — they must be opened using code or from the VS Code interface.

### ✍️ Notes to My Future Self
- 
Don’t forget to save .md files before running git add, or Git won’t detect changes.

Practice basic terminal commands every day to stay sharp.

Be patient with setup — even mistakes are part of becoming skilled!


---

## 📅 Day 2: File and Directory Management Practice (June 17, 2025)

### ⌨️ Commands Practiced
```bash
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