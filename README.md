# Qdrant_Interv
FAQ - Code Snippet 


Qdrant FAQ Docker Setup

This project uses Docker to serve a static FAQ page using Nginx. The HTML content, including code snippets and answers to frequently asked questions (FAQ), is served via Nginx on port 80.

Requirements
Docker installed on your machine.
Setup Instructions
1. Build the Docker Image
To build the Docker image, run the following command in the root directory where your Dockerfile and faq.html are located:

docker build --no-cache -t my-nginx-faq .

2. Run the Docker Container
After building the Docker image, run the following command to start the container:

docker run -d -p 8080:80 my-nginx-faq

3. Access the FAQ Page
Once the container is running, open your web browser and navigate to:

http://localhost:8080

This will display the FAQ page served by Nginx.

4. Stopping the Docker Container
If you want to stop the Docker container, you can run:

docker stop <container_id>

5. Troubleshooting
   
If the page does not load, ensure Docker is running and that there are no conflicts with port 8080.

If you have issues with building the Docker image, make sure you’re in the correct directory where the Dockerfile is located.

