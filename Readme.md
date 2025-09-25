# Readme

### DevOps  
DevOps is a way of working where developers and operations teams collaborate. The goal is to deliver software faster, more reliably, and with fewer issues by combining coding, testing, deployment, and monitoring into one smooth process.

### CI (Continuous Integration)  
Continuous Integration means developers keep merging their code into a shared place (like Git). Each change is automatically tested so that problems are caught early.

### CD (Continuous Delivery / Continuous Deployment)  
Continuous Delivery makes sure code is always in a releasable state. Continuous Deployment goes one step further and actually pushes changes straight into production without waiting for manual approval.

### Containerization  
Containerization is about packaging apps with everything they need (libraries, dependencies, configs) into a “container” so they run the same way everywhere, whether on your laptop, a server, or the cloud.

### Rollback  
Rollback means undoing a change if something breaks. For example, if a new deployment causes errors, we can go back to the last stable version.

---

### How This Assignment Connects to DevOps

- By writing and editing files, I practiced version control, which is a core part of DevOps.  
- Using `git branch` and commits shows CI/CD thinking, because we keep code organized and ready for release.  
- The `script.sh` automates manual tasks, which reflects the automation mindset in DevOps.  
- If I make a mistake, I can rollback by resetting my branch or reverting a commit, just like rolling back a failed deployment.  
- Pushing changes to GitHub is like collaboration in a real DevOps environment, where teams share and review code.

---

## How I Completed the Assignment

1. Created a directory called `exam` in my home directory.  
2. Inside it, I made a file called `Readme.md` and wrote definitions of DevOps, CI/CD, Containerization, and Rollback.  
3. I also added a short section connecting these concepts back to my assignment.  
4. Next, I created a shell script (`script.sh`) that:  
   - Prints the working directory  
   - Prints the current user  
   - Shows memory and disk usage  
   - Lists all files in the directory  
   - Prints the script’s own contents  
5. I made the script executable and ran it, saving the output into `script.log`.  
6. I then created a new GitHub repository and initialized Git inside my `exam` folder.  
7. I created a new branch called `feature`, committed all three files (`Readme.md`, `script.sh`, and `script.log`), and pushed them to GitHub.  
8. The `main` branch was left clean, as required.

