FROM ruby:2.7.2-buster
RUN gem install td

# Install td wf module
RUN yes | td -e https://api.treasuredata.com -k dummy wf