dockerfile
FROM ubuntu
MAINTAINER dannie1932
ENV REFRESHED_AT 2018-12-06
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
