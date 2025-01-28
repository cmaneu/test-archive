# Use the lightweight Alpine Linux base image
FROM alpine:latest

# Add the text.txt file to the root directory of the image
COPY text.txt /text.txt

# Set the default command to display the contents of text.txt
CMD ["cat", "/text.txt"]
