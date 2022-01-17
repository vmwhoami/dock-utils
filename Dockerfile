FROM node:16-alpine3.14
# A workdirectory is created with the name of app
WORKDIR /app

ENTRYPOINT ["npm"]