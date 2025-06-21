# see versions at https://hub.docker.com/_/ghost
FROM ghost:5.14.1
RUN npm install pg --save

WORKDIR $GHOST_INSTALL
COPY . .

ENTRYPOINT []
CMD ["./start.sh"]
