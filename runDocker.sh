sudo mkdir -p /jenkins /verdaccio/conf /verdaccio/stoarge /verdaccio/plugins
sudo cp ./verdaccio/config.yaml /verdaccio/conf
sudo chmod 777 -R /jenkins /verdaccio

docker-compose up --build --force-recreate