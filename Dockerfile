# Step 1: Use an appropriate base image (complete the FROM with a python image - search images in DockerHub)
FROM python:3.9-slim

# Step 2: Set the working directory inside the container (complete the WORKDIR command)
WORKDIR /app


# Step 3: Copy the application source code into the container (complete the COPY command)
COPY . .
# Step 4: Install the application dependencies (complete the RUN command)
RUN pip install -r requirements.txt
 # Step 3: Copy the application source code into the container (complete the COPY command)
COPY . .

# Step 5: Expose the port the application runs on (complete the EXPOSE command)
EXPOSE 5001

# Step 7: Set the command to run the application (complete the CMD command)
CMD ["python", "app.py"]

