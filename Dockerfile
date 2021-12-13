FROM node
LABEL maintainer bhanu@gmail.com
RUN git clone https://github.com/bhanuprakash678910/node-todoproj.git
WORKDIR node-todoproj
RUN npm install
RUN chmod -R 777 /node-todoproj
EXPOSE 8000
CMD ["npm","start"]

