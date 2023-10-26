#!/bin/bash

JOKE=$(curl -H "Accept: text/plain" "https://icanhazdadjoke.com/" -s)

cowsay -f stegosaurus "$JOKE"
