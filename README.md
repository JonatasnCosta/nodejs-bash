Project README
Description
This project is a bash script that helps you set up a basic Node.js project with Express.js and TypeScript. It automates the process of creating the project directory, initializing a git repository, setting up a .gitignore file, initializing an npm package, installing necessary dependencies, creating project files, and opening the project in Visual Studio Code.

Usage
To use this script, simply execute it in your terminal and follow the instructions:

./node.sh

What does the script do?
Project Name Prompt: Asks for the name of your project.
Project Directory Creation: Creates a directory with the given project name.
Git Initialization: Initializes a git repository in the project directory.
.gitignore File Creation: Creates a .gitignore file to ignore node_modules.
npm Initialization: Initializes an npm package in the project directory.
Dependency Installation: Installs Express.js and necessary TypeScript dependencies.
Source Code Directory Creation: Creates a src directory within the project.
Main File Creation: Creates an index.ts file within the src directory.
Server Directory Creation: Creates a server directory within the src directory.
Server File Creation: Creates a server.ts file within the server directory.
Open in Visual Studio Code: Opens the project in Visual Studio Code for further development.

Dependencies
This script assumes you have the following dependencies installed:

Node.js
npm
Visual Studio Code (for opening the project)

Notes
This script assumes a basic project setup. You might need to adjust it based on your specific requirements.
Make sure you review the .gitignore file to ensure it ignores any additional files or directories specific to your project.
Feel free to modify the script according to your needs and preferences.
Happy coding! 🚀