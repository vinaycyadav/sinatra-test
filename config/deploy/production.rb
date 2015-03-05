set :stage, :production

# Replace 127.0.0.1 with your server's IP address!
server '23.21.193.10', user: 'ubuntu', roles: %w{web app}