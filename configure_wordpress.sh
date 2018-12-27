docker-compose exec wordpress sudo -u daemon -- wp plugin update --all
docker-compose exec wordpress sudo -u daemon -- wp plugin install dw-question-answer --activate
