FROM cypress/base:10

RUN npm install cypress fs-extra


CMD ["ls"]
