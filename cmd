# Docker
## 1. When using Docker
docker compose up
docker compose down

docker ps
docker restart hljiagithubio-jekyll-1

### To start:
docker compose up
http://localhost:8080


## 2. When using bundler and jekyll directly
source .venv/bin/activate
bundle exec jekyll serve --livereload
http://127.0.0.1:4000/


# github deployment
git add .
git commit -m 'xxx'

git fetch origin
git log --graph --oneline --decorate --all. # Show gragh of enrite (remote + local) repository state
git log HEAD..origin/main        # remote commits you don't have
git log origin/main..HEAD        # your local commits not on GitHub

git pull --rebase origin main