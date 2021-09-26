FROM node:12.4

# amplify CLI
RUN apt-get update
RUN npm install -g @vue/cli
RUN npm install -g @aws-amplify/cli

WORKDIR /AmplifyDemo