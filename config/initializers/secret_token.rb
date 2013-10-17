# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Cms::Application.config.secret_key_base = 'ffdb310eaf1762820f539a255e428f8da2326f05f1da32789f353fcab4f53f425f192661180effbada3d7783aa3a0279e7df791483551bada5b4991f53427128'
