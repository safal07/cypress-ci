FROM cypress/included:3.4.0

RUN npm install fs-extra 

CMD ["cypress", "run" "--env configFile=qa"]
