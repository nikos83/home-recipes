# config valid for current version and patch releases of Capistrano
lock "~> 3.18.0"

set :application, "home-recipes"
set :repo_url, "git@github.com:nikos83/home-recipes.git"
set :branch, "main"

set :deploy_to, "/home/deploy/#{fetch :application}"

append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', '.bundle', 'public/system', 'public/uploads', 'storage'

set :keep_releases, 3
