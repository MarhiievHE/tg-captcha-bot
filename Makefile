latest:	build push


build:	
		docker build --pull --no-cache -t marhiievhe/tg-captcha-bot:latest .

push:	
		docker push  marhiievhe/tg-captcha-bot:latest 

test:	build_test push_test


build_test:	
		docker build -t marhiievhe/tg-captcha-bot:test .

push_test:	
		docker push  marhiievhe/tg-captcha-bot:test

