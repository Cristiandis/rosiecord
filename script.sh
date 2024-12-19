#!/bin/sh
filename=$(curl -sL https://ipa.aspy.dev/discord/stable/Discord_253.0.ipa)
node index.js "https://ipa.aspy.dev/discord/stable/${filename:1}"
