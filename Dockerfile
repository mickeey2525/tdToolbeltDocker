FROM ruby:2.7.2-buster
RUN gem install td
RUN mkdir .td
RUN yes | td -e https://api.treasuredata.com -k dummy wf