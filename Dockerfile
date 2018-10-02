FROM jenkinsxio/builder-nodejs:0.0.465

RUN mkdir -p /root/.config
RUN chown -R $USER:$(id -gn $USER) /root/.config
RUN npm install -g serverless