You are a senior full-stack engineer + system architect. I want you to build a web application (frontend + backend) that works like an online IDE and deployment platform similar to Replit. Generate the project structure, code skeletons, and instructions. Requirements:

1. Users can sign up / log in, manage their account, and authenticate securely.  
2. After login, users can create a new “project / workspace”. Each workspace should:  
   - Provide a code editor in the browser (supports at least HTML, CSS, JS, and optionally a backend language like Python or Node).  
   - Allow real-time file creation, editing, saving (multiple files / directories).  
   - Show live preview / live server output (for front-end, and if backend chosen then run server and show response).  
3. Support version control or simple save/restore snapshots (so users can revert).  
4. Provide deploy capability (e.g. deploy to a simple hosting or container backend) so projects are accessible via URL.  
5. Use a database to store user accounts, metadata about projects/workspaces, and optionally project files or references.  
6. Build API endpoints for user auth, project creation, saving files, retrieving project data, deploying.  
7. Security best practices: isolation per workspace, avoid cross-project interference, properly sanitize inputs, secure authentication and sessions.  
8. The code skeleton should be modular, clean, commented; provide configuration/examples for deployment (docker or similar).  
9. Provide minimal UI: login/signup page, dashboard listing user projects, project editor interface with file tree, editor area, preview panel / server output panel.  
10. Use popular, open-source libraries/frameworks (e.g. React or Vue for front-end, Express / Flask / Node or Python for backend, database like PostgreSQL or MongoDB) — but leave it modular so I can swap tech if desired.  

Start by outputting a README + high-level design (folders, major modules, backend + frontend + database + deployment). Then output skeleton code for each major file/module (frontend, backend, database schema).  

After scaffold, explain how to run locally, create a new workspace, and deploy to public URL.  
