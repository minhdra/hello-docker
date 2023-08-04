# Use the official Jenkins LTS (Long Term Support) image as the base
FROM jenkins/jenkins:lts

# Install necessary tools and packages
USER root
RUN apt-get update && apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_18.x | bash -
RUN apt-get install -y nodejs

# Switch back to the Jenkins user
USER jenkins