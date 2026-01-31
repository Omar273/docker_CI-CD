# Hello Omar PHP App

A simple PHP application that displays "hello Omar".

## How to Run

1. Make sure you have PHP installed.
2. Run `php index.php` in the terminal.

## Run with Docker

1. Build the image: `docker build -t hello-omar .`
2. Run the container: `docker run -p 8080:80 hello-omar`
3. Open http://localhost:8080 in your browser.

## CI/CD

This project uses GitHub Actions for CI/CD:
- **CI**: Scans PHP code for syntax errors and security vulnerabilities.
- **CD**: Builds and pushes a Docker image to GitHub Container Registry on pushes to main branch.

## GitHub

This project is set up with Git for version control. To push to GitHub:

1. Create a new repository on GitHub.
2. Add the remote: `git remote add origin <your-repo-url>`
3. Push: `git push -u origin main`