 FROM rocker/tidyverse:latest 
 
 RUN apt-get update-qq && apt-get -y --no-install-recommends install \ 
   libxml2-dev \
  && install2.r--error \
   --deps TRUE \
   quanteda \
   wordclouds \
   stm \ 
   topicmodels \
   lda \ 
   cleanNLP \
   tidytext \