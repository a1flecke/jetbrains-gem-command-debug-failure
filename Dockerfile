FROM ruby:2.7.2 AS dev
COPY . .
RUN bundle install
CMD ["bash"]