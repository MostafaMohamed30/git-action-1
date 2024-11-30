FROM openjdk
WORKDIR /application
COPY mostafa.py . 
RUN python3 mostafa.py 
CMD mostafa.py 
