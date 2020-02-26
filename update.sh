git pull

cd ../WordCounter.Api
git pull
git submodule update --remote --merge

cd ../WordCounter.Worker
git pull
git submodule update --remote --merge

cd ../WordCounter.Client
git pull

cd ../WordCounter.Root
docker-compose build