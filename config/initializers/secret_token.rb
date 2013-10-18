# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Cms::Application.config.secret_key_base = 'f5bbd96d65c7284bedc271ff49caedb70ce1492a091e21273520a217896fb6b62c06901d8807ce22c3bd45858f167154f3566aba389c5c80005513a406c5d9e6'
