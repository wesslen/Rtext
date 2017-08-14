FROM rocker/tidyverse:latest

RUN install2.r --error \
    --deps TRUE \
    quanteda \
    wordclouds \
    stm \ 
    lda \ 
    cleanNLP \
    tidytext \