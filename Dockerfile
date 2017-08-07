FROM ubuntu

RUN apt update
RUN apt install -y npm wget nano nodejs-legacy

RUN npm install -g ttf2woff

CMD /bin/bash
