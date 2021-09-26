# Test web app that returns the name of the host/pod/container servicing req
# Linux x64
FROM node:14

# Create directory in container image for app code
RUN mkdir -p /code
COPY ./wait.sh /code
RUN chmod +x /code/wait.sh

ENTRYPOINT ["/code/wait.sh"]
# Set working directory context
# WORKDIR /code

# # Install dependencies from packages.json
# RUN npm install

# # Command for container to execute
# ENTRYPOINT [ "node", "app.js" ]