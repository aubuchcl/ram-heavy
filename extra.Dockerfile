FROM ruby:latest

# Install system dependencies (including figlet and neofetch)
RUN apt-get update && apt-get install -y figlet neofetch

# Install random Ruby gems globally (excluding `neofetch` and `t`)
RUN gem install lolcat
RUN gem install httparty
RUN gem install  json
RUN gem install colorize
RUN gem install lunchy
RUN gem install sinatra
