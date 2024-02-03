# config valid for current version and patch releases of Capistrano
lock "~> 3.18.0"

set :application, "dogs-visit"
set :repo_url, "git@github.com:nikos83/dogs-visit.git"
set :branch, fetch(:branch, "main")

set :deploy_to, "/home/deploy/#{fetch :application}"

append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', '.bundle', 'public/system', 'public/uploads', 'storage'

set :keep_releases, 3
