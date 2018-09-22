# Dockerfile code for Brick and Mortar to Freelancer application
# Developed by BOC Business Solutions LLC
# BAMF Release 02-0000
#

# Pull base image
FROM node

# Set ENV variables
ENV PATH="/usr/bin:${PATH}"

# Install node packages
#RUN \

# Define mountable directories.
VOLUME ["/usr/local/BAMF-2.0", "/usr/bin"]

# Define working directory.
#WORKDIR /usr/local/BAMF-2.0/BAMF/bocbs-01-0026

# Start BAMF
CMD ["node -v"]

#EXPOSE 80
#EXPOSE 443
