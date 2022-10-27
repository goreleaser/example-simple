gif:
	gh release delete v1.1.0 -y || true
	git nuke v1.1.0 || true
	vhs goreleaser.tape
