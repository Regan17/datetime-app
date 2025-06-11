DateTime App
A simple GoLang web application that displays the current date and time.

Project Overview
This project demonstrates a complete modern cloud-native workflow:

Step 1: Created a GoLang web application that returns the current date and time.

Step 2: Containerized the application using Docker.

Step 3: Pushed the Docker image to Docker Hub.

Step 4: Deployed the containerized app on a Kubernetes cluster with 2 replicas using a declarative YAML manifest.

Step 5: Exposed the Kubernetes deployment to the internet using a LoadBalancer service.

Step 6: Hosted the application publicly using Render.com for free hosting.

Step 7: Automated build, test, and Docker image push using GitHub Actions CI/CD workflows.

Step 8: Added GitHub Secrets to safely store credentials and tokens.
![image](https://github.com/user-attachments/assets/39882786-0896-490e-84da-2da317a9b94c)


Project Structure
main.go — The GoLang program that serves current date and time.

Dockerfile — Defines the Docker image build process.

deployment.yaml — Kubernetes manifest file to deploy the app with 2 replicas.

service.yaml — Kubernetes manifest to expose the app using LoadBalancer.

.github/workflows/ci.yml — GitHub Actions workflow file for building, testing, and deploying the app.

How to Run Locally
Clone the repository

Run the Go app locally:

go run main.go
Build Docker image:

docker build -t yourdockerhubusername/datetime-app:latest .
Push to Docker Hub:

docker push yourdockerhubusername/datetime-app:latest
Deploy on Kubernetes cluster using:

kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
GitHub Actions
The CI/CD pipeline defined in .github/workflows/ci.yml performs the following on every push to the master branch:

Checks out the code

Sets up Go environment

Builds and tests the Go application

Logs in to Docker Hub using GitHub Secrets

Builds and pushes Docker image to Docker Hub

Hosting
The application is deployed on a local Kubernetes cluster (e.g., Minikube or cloud).

It is also hosted publicly on Render.com, enabling free access to the app URL.

Future Improvements
Add monitoring tools (Prometheus, Grafana) to visualize app health.

Integrate alerts for Kubernetes pod failures.

Add automated deployment from GitHub Actions to the Kubernetes cluster.

Expand the app functionality beyond just displaying date/time.

Contact
Created by Chirag Arora.
Feel free to reach out for questions or collaborations.

If you want, I can help you generate a markdown file or tweak this content further!
