FROM prairielearn/prairielearn:latest

WORKDIR /course
COPY . /course

# Expose the port PrairieLearn will run on
EXPOSE 3000

# Command to start the server
CMD ["npm", "start"]
