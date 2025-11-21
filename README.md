1.Initialized Git Repository:
Set up a new Git repository, structured the project files, and pushed the initial commit to GitHub.

2.CI/CD Pipeline Setup:
Added a GitHub Actions workflow to automatically run tests, build a Docker image, and push it to Docker Hub.

3.Dockerization:
Created a Dockerfile and built the Node.js application container locally for testing.

4.Docker Hub Integration:
Generated secure access tokens, added GitHub repository secrets, and configured the pipeline to push the image to Docker Hub.

5.Automated Testing:
Implemented tests inside the workflow to ensure the app passes all checks before building the image.

6.Successful Image Deployment:
GitHub Actions built and pushed the Docker image to DockerHub

7.Local Deployment Testing:
Pulled and ran the Docker Hub image locally using docker, confirming the app runs successfully.

8.Documentation:
Added README.md with project details.

**DockerHub Image Link**- https://hub.docker.com/r/shach25/ci-cd-app
