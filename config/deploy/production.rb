server '13.127.127.146', user: 'ubuntu', password: fetch(:password), roles: %w{web app db}
set :rails_env, 'production'