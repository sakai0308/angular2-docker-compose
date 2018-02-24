## dockerを構築
$ docker-compose build
$ docker-compose run --rm client ng init --skip-npm --name CliDemo
$ docker-compose run --rm client npm install

## edit this line in our package.json file
...
"start": "ng serve --host 0.0.0.0",
...

## dockerを立ち上げる
$ docker-compose up -d

## 以下URLをブラウザに入力
http://localhost:4200/
