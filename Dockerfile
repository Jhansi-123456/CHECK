FROM ubuntu:latest

COPY Mydoc.txt /Mydoc.txt

CMD [ "cat","Mydoc.txt" ]