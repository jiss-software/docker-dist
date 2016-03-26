FROM ubuntu:14.04
MAINTAINER Anton Iskov <aiskov@jiss-software.com>

# Update
RUN apt-get update
RUN apt-get -y upgrade

# Base package
RUN apt-get -y install \
  git\ 
  wget\
  nano\ 
  links\ 
  wget\ 
  unzip\ 
  tree\ 
  curl\ 
  mc\ 
  build-essential\ 
  software-properties-common\ 
  python-software-properties

# Run
CMD ["/bin/bash"]
