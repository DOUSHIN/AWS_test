server '54.150.11.43', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/hiro/.ssh/id_rsa'
