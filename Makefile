name?=
new-post:
	hugo new posts/$(name).md

serve-draft:
	hugo server -D

serve:
	hugo server

claen:
	@rm -rf public/

build-draft: claen
	hugo -D -d public/

build: claen
	hugo -d public/