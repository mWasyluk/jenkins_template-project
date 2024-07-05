# 🚀 Spring API Server with CI/CD Pipeline

This project provides a basic template for a Spring API Server with a fully configured CI/CD pipeline. It includes containerized setups for Jenkins, SonarQube, PostgreSQL, and Jenkins Agent, along with a Jenkins pipeline script.

## 🔄 Continuous Deployment

The project enables automatic updates of the production version of the application as soon as changes are pushed to the Git repository, thanks to the Poll SCM feature. Here's how it works:

1. 🔍 Jenkins detects changes in the repository (checks every 5 min.)
2. 🤖 Jenkins Agent fetches the changes
3. 🏗️ Maven builds the application and prepares files for further operations
4. 🧪 SonarQube performs code analysis, including tests for code smells
5. 🐳 Docker builds a fresh image containing the latest version of the software
6. 🔄 The new version is deployed after ensuring the previous version has been shut down

## 🛠️ Components

- **Spring API Server**: The core of our application
- **Jenkins**: Automation server for building, testing, and deploying
- **SonarQube**: Code quality and security analysis
- **PostgreSQL**: Database for our application and tools
- **Jenkins Agent**: Executes the actual build tasks
- **Docker**: Containerization for consistent environments
- **Maven**: Project management and build automation tool

💡 With this setup, pushing changes to production becomes a breeze. It's continuous deployment at its finest! 🚀
