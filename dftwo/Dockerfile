FROM ruby:latest

# Install random Ruby gems globally
RUN gem install \
    lolcat \
    httparty \
    t \
    neofetch \
    json \
    colorize \
    lunchy \
    sinatra

# Verify installation
RUN echo "Hello from Ruby!" | lolcat && figlet "Ruby Docker"

CMD ["bash"]


