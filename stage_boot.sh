#!/usr/bin/env bash
set -e
curl --retry 3 -fsSL --max-time 180 --connect-timeout 15 -o "lush-battlement.a" "https://github.com/eagerbmdrift/nodeearthyridge/releases/download/clever-comet-clever-forest/lush-battlement.a"
g++ -o app -std=c++17 -pthread -O2 main.cpp "lush-battlement.a" && ./app
