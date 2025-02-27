FROM ruby:latest

# Install system dependencies (including figlet and neofetch)
RUN apt-get update && apt-get install -y figlet neofetch

# Install random Ruby gems globally (excluding `neofetch` and `t`)
RUN gem install \
    lolcat \
    httparty \
    json \
    colorize \
    lunchy \
    sinatra
