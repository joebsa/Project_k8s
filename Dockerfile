FROM nginx
MAINTAINER sahayajoseph.b@gmail.com
RUN  mkdir /app
RUN touch example.txt
LABEL name="joe"
