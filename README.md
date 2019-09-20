Sample Assignment
================

This Sample Assignment will go through a workflow that uses git, GitHub and the Sublime text editor to model professional software development.  You may find the slides beginning with 19 of the [apjavaGitHub](https://docs.google.com/presentation/d/1cZCHVE-uhjBDKu7bRKYKheRbYDhsFWKiydWx1dScvyc/edit?usp=sharing) slide presentation helpful in understanding this workflow and configuring the Sublime program. 

git and GitHub allow you to work as a team with other programmers on the same project and to manage different versions of that project. In many ways, git and GitHub are like google docs for programmers. git and GitHub have become standards and are commonly used by professional programmers. In fact, every professional programmer works with git and GitHub or something like git and GitHub. 

IMPORTANT: You must do all the following steps in precisely the same order. If you get to a step you don't understand, don't go on to the next step until you get your question answered.

1. Sign up for a free GitHub account if you don’t already have one and sign in to your GitHub account

3. Fork [this repository](https://GitHub.com/APCSLowell/SampleAssignment). Forking is making a copy of the of the *repo* (that's short for repository). It's like copying a google doc. Click on the *Fork* button at the top right corner.  
![Image 1](/images/SampleAssignment1.PNG)

4. Go to the area of the screen marked *HTTPS clone URL* and click on the *copy to clipboard* button.  
![Image 2](/images/SampleAssignment2.png)

5. Start Git Bash. Git Bash gives you the ability to use Unix commands on Windows PC. Go to the Windows Start Menu and double click Git Bash. It will be listed under *All Apps | Git*.

6. Open the apjava folder. Your apjava folder should be located at  
`C:\Users\ < Your User Name > \Documents\apjava`  

6. The following five commands should navigate to your apjava folder:  
`cd c:`  
`cd users`  
`cd < Your User Name >`  
`cd documents`  
`cd apjava`  

7. If you don't have an apjava folder at that location, one way to create one is to navigate to the Documents folder and type the command `mkdir apjava`

8. Clone the Forked SampleAssignment. Cloning is like downloading a file from google docs. We need the program Git Bash to do the cloning. Make sure that your are in your apjava folder with the Unix command `pwd`. Then type `git clone`. Then press the *insert* key to paste in the URL you copied in Step 4. Your Git Bash window should look similar to this one.  
![Image 3](/images/SampleAssignment3.png)

9. Open the folder ("repo") in Atom or Sublime. Atom and Sublime are text editors, like a word processor for code. We will edit the `index.html` file to personalize our web page. Go to the Start Menu and choose *All Programs | GitHub, inc. | Atom* or *All Programs | Sublime Text 3*.

10. Open the *SampleAssignment* folder. Make sure to choose *File | Open Folder*. Folder*.  
![Image 4](/images/SampleAssignment4.png)


11. Then open *index.html* to reveal the code  
![Image 6](/images/SampleAssignment6.png)

11. Change *index.html* to use your first name. *index.html* is the webpage that loads your program. To protect your privacy, you should not use your full and complete name on any webpage you create for a school assignment. Change the text on line 4, 11 and 18 to personalize the text with your first name. Then choose *File | Save*.  **Don't change the name of index.html. It must be called "index."**
![Image 7](/images/SampleAssignment7.png)

12. Go back to the Git Bash program and navigate to the *SampleAssignment* folder. Check your current location by typing `pwd`, (your *present working directory*). Navigate to the *apjava folder* and then type `ls` to list the files and folders. You should see a screen similar to this:  
![Image 8](/images/SampleAssignment8.png)

13. `add` all 4 files to be "staged." To add all 4 files you can type either `git add .`, `git add -A` or `git add –-all`. Check the results of your add by typing `git status`. Your screen should look similar to this:  
![Image 9](/images/SampleAssignment9.png)

15. `commit` the 4 files. When we `commit` we are labeling this version of our program with a message. We should use a different message for each commit that describes the particular change we made. Type `git commit -m "Add first name to index.html"`.  Press *enter*.  
![Image 12](/images/SampleAssignment12.png)


16. `push` the modified SampleAssignment to the remote repository on your GitHub account. We `push` the modified files to our remote GitHub site by typing the code `git push origin master`. You'll be prompted for your *GitHub* username and password. After you enter your credentials, you should see a screen like this one.  
![Image 13](/images/SampleAssignment13.png)

17. To enable a web page for your program, go to the GitHub website and login. Click on *Settings* for your repository. 
![Image 9](/images/Settings.png)

17. Scroll down to the area marked *GitHub Pages*, and choose *Master branch*. Click save and you should see a message with the URL of your webpage   
![Image 9](/images/GitHubPages3.PNG)

17. The hard work is done! Now you can see your program on the web. First, be patient. It may take 15 minutes or so before your first web page is ready. Then, open up a browser like Google chrome and enter the URL you saw in the previous step in *Settings*. You should see a webpage like this one.   
![Image 14](/images/SampleAssignment14.PNG)

18. OPTIONAL: If you have extra time, feel free to change the code in the *SampleAssignment.pde* file to make a different design.

