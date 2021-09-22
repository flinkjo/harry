#!/bin/bash

JOKE=$(curl -H "Accept: text/plain" "https://icanhazdadjoke.com/")

cowsay -f stegosaurus "$JOKE"
