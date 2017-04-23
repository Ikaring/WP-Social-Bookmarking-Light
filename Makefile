.PHONY: install
install:
	composer install

.PHONY: test
test:
	./vendor/bin/phpunit src

docker/up:
	@make -s -C ./dockerfiles up

docker/stop:
	@make -s -C ./dockerfiles stop

docker/up-wp47-php56:
	@make -s -C ./dockerfiles up-wp47-php56

docker/stop-wp47-php56:
	@make -s -C ./dockerfiles stop-wp47-php56

docker/up-wp47-php71:
	@make -s -C ./dockerfiles up-wp47-php71

docker/stop-wp47-php71:
	@make -s -C ./dockerfiles stop-wp47-php71

docker/up-wp46-php56:
	@make -s -C ./dockerfiles up-wp46-php56

docker/stop-wp46-php56:
	@make -s -C ./dockerfiles stop-wp46-php56
