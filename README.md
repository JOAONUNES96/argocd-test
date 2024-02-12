# ArgoCD Test Project

This project uses Docker and ArgoCD to automate the deployment process.

## Docker

The Dockerfile includes the blueprint for the image we want to create.
To do so execute:`docker build -t joaonunes96/argocd-test3:1.0 .` This command builds the Docker image with the tag name `joaonunes96/argocd-test3:1.0`.

After successfully building the image, push it to Docker hub: `docker push joaonunes96/argocd-test3:1.0`  This command builds the Docker image with the tag name `joaonunes96/argocd-test3:1.0`.

After successfully building the image, push it to Docker hub:This command pushes the created image `joaonunes96/argocd-test3:1.0` to the Docker hub.

## ArgoCD

The `deployment.yml` file contains configuration details for ArgoCD and specifies the Docker image to be used, in this case `joaonunes96/argocd-test3:1.0`. 
This command pushes the created image `joaonunes96/argocd-test3:1.0` to the Docker hub.
