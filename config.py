# Copyright (C) @TheSmartBisnu
# Channel: https://t.me/itsSmartDev

import re

API_ID = "10284859" # Your Telegram API ID
API_HASH = "b0ad58eb8b845ba0003e0d9ce5fc2196" # Your Telegram API Hash
BOT_TOKEN = "8393938399:AAFeJosaqckHB3HCFBF5Ov1pZkZSLwehW6w" # Your Bot Token

# MongoDB connection URI
MONGO_URI = "mongodb+srv://heartbeat:Beat7Heart@heartbeat.1h1nbxv.mongodb.net/?retryWrites=true&w=majority"

DEFAULT_WARNING_LIMIT = 3
DEFAULT_PUNISHMENT = "mute" # Options: "mute", "ban"
DEFAULT_CONFIG = ("warn", DEFAULT_WARNING_LIMIT, DEFAULT_PUNISHMENT)

# Regex pattern to detect URLs in user bios
URL_PATTERN = re.compile(
    r'(https?://|www\.)[a-zA-Z0-9.\-]+(\.[a-zA-Z]{2,})+(/[a-zA-Z0-9._%+-]*)*' #done change here
)
