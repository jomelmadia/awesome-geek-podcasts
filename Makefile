check:
	docker run --rm \
	-v ${PWD}:/mnt dkhamsing/awesome_bot \
	--white-list github.com/ayr-ton \
	--allow-redirect README.md
