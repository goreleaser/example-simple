gif:
	gh release delete v1.1.0 -y || true
	git nuke v1.1.0 || true
	vhs goreleaser.tape

img:
	gh release delete v1.1.0 -y || true
	git nuke v1.1.0 || true
	git tag v1.1.0 -m release
	freeze -c full --execute 'goreleaser release --clean'
