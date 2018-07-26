#!/bin/bash

echo "unsplashからランダムで画像を取得...";
wget -A .jpg https://source.unsplash.com/random;
echo "取得完了";

convert random.tmp random.jpg;

rm random.tmp;

random=$RANDOM.jpg
mv random.jpg $random
wallpaper $random;
rm $random
echo "...処理終了";
