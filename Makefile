gif:
	gh release delete v1.1.0 -y || true
	git nuke v1.1.0 || true
	vhs goreleaser.tape
	open -a Safari goreleaser.gif

img:
	gh release delete v1.1.0 -y || true
	git nuke v1.1.0 || true
	git tag v1.1.0 -m release
	freeze -c full -o goreleaser.png --execute 'goreleaser release --clean'
	open goreleaser.png
