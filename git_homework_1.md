# Git Homework 1

## Tasks
### Task 1
1. Create a new directory named `githomework1`.
> mkdir githomework1
> cd ./githomework1
2. Initialize an empty git repository with `git init`.
> git init
3. Using your choice of text editor, create a README.md file.
> touch README.md
4. Using the git command line, add this file to staging, then commit the file to your repository with a suitable commit message.
> git add .
> git commit -m "new file was added"
    * `git add <filename>` then `git commit`
5. Write a suitable commit message and finalize your commit
6. 📸 Take a screenshot of your terminal output

8. Show the commit history
    * `git log`
> git log
9. 📸 Take a screenshot of your terminal output

### Task 2
1. Create a new public repository on GitHub
2. Add your GitHub repository as a remote for your local `githomework1` repository
    * `git remote add origin <url>`
> git remote add origin https://github.com/anneveremtchouk/git_hw.git
3. Push your local `githomework1` repository to GitHub
4. Include your repository URL in your submission
> https://github.com/anneveremtchouk/git_hw

### Task 3
1. Create a new branch called `playing-with-bash`
2. Create 5 empty files with the names up to you
3. Use `echo` into the 5 empty files a few sentences about anything
> bash file_creation.sh
4. Stage, commit and push your work on GitHub
> git push --set-upstream origin playing-with-bash
5. Open up a pull request

### Submission

1. When you are done, please commit your changes, and push it to GitHub.
2. Open up a pull request and add your Learning Support Person as a reviewer. You may need to add them to your repository.
