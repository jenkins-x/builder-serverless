FROM jenkinsxio/builder-nodejs:0.0.465

RUN chown -R $USER:$(id -gn $USER) /root/.config
RUN npm install -g serverless