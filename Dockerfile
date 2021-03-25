FROM golang 

RUN curl https://get.starport.network/starport@v0.14.0! | bash 
WORKDIR /code
COPY . /code/
CMD starport serve
