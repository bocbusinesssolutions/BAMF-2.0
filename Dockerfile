# Dockerfile code for Brick and Mortar to Freelancer application
# Developed by BOC Business Solutions LLC
# BAMF Release 02-0000
#

#Pull base image
FROM node

# Define mountable directories.
VOLUME ["/usr/local/BAMFContainer2/bocbs-01-0026"]

# Define working directory.
WORKDIR bocbs-01-0026

# Start BAMF
RUN ["node index.js"]

EXPOSE 80
EXPOSE 443
