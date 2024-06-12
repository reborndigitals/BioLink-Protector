<h1 align="center">BioLink Protector Telegram Bot</h1>

<p align="center">
  <a href="https://github.com/bisnuray/BioLink-Protector/stargazers"><img src="https://img.shields.io/github/stars/bisnuray/BioLink-Protector?color=blue&style=flat" alt="GitHub Repo stars"></a>
  <a href="https://github.com/bisnuray/BioLink-Protector/issues"><img src="https://img.shields.io/github/issues/bisnuray/BioLink-Protector" alt="GitHub issues"></a>
  <a href="https://github.com/bisnuray/BioLink-Protector/pulls"><img src="https://img.shields.io/github/issues-pr/bisnuray/BioLink-Protector" alt="GitHub pull requests"></a>
  <a href="https://github.com/bisnuray/BioLink-Protector/graphs/contributors"><img src="https://img.shields.io/github/contributors/bisnuray/BioLink-Protector?style=flat" alt="GitHub contributors"></a>
  <a href="https://github.com/bisnuray/BioLink-Protector/network/members"><img src="https://img.shields.io/github/forks/bisnuray/BioLink-Protector?style=flat" alt="GitHub forks"></a>
</p>

<p align="center">
  <em>BioLink Protector is a Telegram bot Script that automatically monitors user bios in group chats for links. If a link is found in a user's bio, the bot can warn the user, mute them, or ban them based on configurable settings. This bot helps maintain a clean and safe environment in your Telegram group chats.
</em>
</p>
<hr>

## Features

- Automatically checks user bios for links when they send a message in the group.
- Configurable warnings, mutes, and bans for users with links in their bios.
- Admin-only configuration for setting punishment options.
- Interactive inline keyboard for easy configuration.
## Requirements

Before you begin, ensure you have met the following requirements:

- Python 3.8 & `pyrogram`

## Installation

To install Squid and necessary utilities, run the following commands:

```bash
pip install pyrogram

```

## Configuration

1. Replace the placeholders in the script with your actual values:

    - `api_id` and `api_hash`: Obtain these from [my.telegram.org](https://my.telegram.org).
    - `bot_token`: Your Telegram bot token from [BotFather](https://t.me/BotFather).

## Deploy the Bot

```sh
git clone https://github.com/bisnuray/BioLink-Protector
cd BioLink-Protector
python3 bio.py
```

## Usage

- Add the bot to your Telegram group and grant it necessary permissions (e.g., delete messages, restrict users).
- Use the `/config` command in the group to configure the bot's punishment settings.
- The default punishment is mute after 3 warnings.


✨ **Note**: Fork this repo, & Star ☀️ the repo if you liked it. and Share this repo with Proper Credit

## Author

- Name: Bisnu Ray
- Telegram: [@itsSmartDev](https://t.me/itsSmartDev)

Feel free to reach out if you have any questions or feedback.
