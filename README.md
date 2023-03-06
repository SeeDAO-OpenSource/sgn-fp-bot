# SGN Floor Price Bot

受到 [discord-floor-price-bot (中文)](https://github.com/chyiiiiiiiiiiii/discord-floor-price-bot) 启发，制作了一个随时取得 SGN 地板价的 Discord Tracker Bot
## Getting Started

```sh
nvm use v16.17.0
npm install 
npm install ts-node -g
cp .env.example .env
# fill the .env
npm run start
```
## Build a nodejs image and share to the Docker Hub

```sh
sudo docker image build -t 'sgn-fp-bot' .
sudo docker tag sgn-fp-bot <your name>/sgn-fp-bot
sudo docker push <your name>/sgn-fp-bot
```

## Notes

2023.3: 由于 Discord 现在限制改名字在 2 小时内只能改 2 次，更新太频繁看到 Error 不影响使用。