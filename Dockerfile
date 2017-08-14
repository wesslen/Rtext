FROM rocker/tidyverse:latest

RUN apt-get update -qq && apt-get -y --no-install-recommends install \ 
   libgsl0-dev \
   r-cran-rjava \
   && install2.r --error \
    --deps TRUE \
    quanteda \
    wordcloud \
    stm \ 
    cleanNLP \
    tidytext \