# MembershipApp
A simple CRUD application for new church members to fill in so they can be allocated to the appropriate Bacenta according to their location.

# Contents

# Brief
To create a CRUD application with the utilisation of supporting tools,
methodologies and technologies that encapsulate all core modules
covered during training.

More specifically, this will involve:
- Project Management
- C# & ASP.NET
- Unit Testing
- Git
- Basic Linux
- Continuous Integration
- Cloud Fundamentals
- Databases
- Angular Web Development (Stretch Goal)

## Additional requirements and constraints

My database must contain at least 2 different tables.

The following technology must be used:
- Kanban Board: Trello or an equivalent Kanban Board
- Database: Azure Virtual Machine
- Programming languages: C# & Javascript (Stretch Goal)
- Unit Testing with C#
- Front-end: ASP.NET (Angular as a stretch goal)
- Version Control: Git
- CI Server: Azure DevOps
- Cloud server: Azure App Service

# My Approach

To achieve this, I have decided to produce a simple application for church leaders to record details of new members, so they can be allocated to the appropriate Bacenta according to their location. 

The app must be able to do the following:

### 1. Create en entry for a member profile (satisfies 'Create') that stores:
- Member ID
- First and Last Name
- Phone number
- Bacenta ID

### 2. View and update their profile details (satisfies 'Read' and 'Update')

### 3. Delete their profile (satisfies 'Delete')

### 4. Read entries of member profiles previously created (satisfies 'Read')

Additionally, I would like to allow the member profile to:

### 5. Link to a Bacenta profile which can be viewed containing:
- Bacenta ID
- Bacenta Name
- Leader First and Last Name
- Bacenta Type
- Location
- Branch

# Architecture

Here is a link to the ERD diagram showing structure of the database and their relationship: https://lucid.app/lucidchart/bffac73f-37e0-46a8-b907-37e0d3c31054/edit?page=0_0#

# Project tracking

Trello was used for project tracking; here is a link to the board used: https://trello.com/b/Ri5K3gxR/membershipapp

The Kanban board is designed so that the various elements of the project would move along the board from left to right as they are worked on and, eventually, completed. Each card under 'Backlog' is an epic containing the user story and associated tasks. 

Each card is colour coded and tagged to easily identify what kind of element it is:
- Mint green indicates a description under a Kanban list.
- Blue represents a resource for the project.
- Dark blue indicates the repository for the project.
- Pink is used to mark the epics.

The lists are as follows:
- Resources: containing cards with quick links to resources for the project.
- Backlog: containing epics, their enclosed user stories and tasks.
- In-Progress: for epics for which work has begun with regards to completing tasks.
- Testing: for epics which are being tested for functionality and ensure there are no errors.
- Complete: for epics which have been completed fully and deemed functional, fulfilling the enclosed user story.

# Risk assessment

Here is the link to the risk assessment: https://docs.google.com/document/d/1UFgf_RAbaWMvV40Qa9zGVhCwoQOC2ELiXPGDvBrwLC0/edit

# Known errors
- App does not currently run as the MySQL database is failing to connect to the Azure server.

# Future improvements
Outside of current errors and upon completion of the original plan for the app, I would like to add more functionality as follows:
- Ability to add/edit/delete Bacentas as well as just viewing the Bacenta details on the Bacentas page
- Bacenta page CRUD features being accessed only by administrators rather than general users so the app could also benefit from user verification being added - this will also further mitigate risks of privacy/data breach. 
- The ability to allocate member profiles automatically to a Bacenta based on their location and view the specific members associated with specific Bacentas.
- Ability to add Bacenta Leader profiles instead of being limited to just adding a Bacenta Leader's name. 
- Ability to customise profiles more, including adding display pictures. 
