FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/A-d-i-t-h-y-a-n/hermit-bot /root/hermit-bot
WORKDIR /root/hermit-bot
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
