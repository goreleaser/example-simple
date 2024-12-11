Output goreleaser.gif
# Output goreleaser.mp4
# Output goreleaser.webm

Set FontSize 14
Set Width 800
Set Height 600
Set WindowBar Colorful
Set BorderRadius 10
# Set FontFamily "Hack"

Hide
Type "export PATH=/home/carlos/.nix-profile/bin:$PATH; clear"
Enter
Show
# Hide
# Type "gh release delete v1.1.0 -y; git nuke v1.1.0; clear"
# Enter
# Sleep 2s
# Show

Type "# GoReleaser is a release automation tool!"
Sleep 150ms
Enter 2

Type "# Let's release an example project with it, shall we?"
Sleep 150ms
Enter 3

Type "# First, let's create a new tag:"
Sleep 150ms
Enter

Type "git tag v1.1.0 -m release"
Enter
Sleep 150ms
Enter 3

Type "# Now, let's be sure we have GoReleaser installed:"
Sleep 100ms
Enter

Type "goreleaser --version"
Enter
Wait+Screen@1s /Platform/
Enter 2

Type "# Finally, we need to run GoReleaser:"
Sleep 150ms
Enter

Type "goreleaser release --clean"
Enter
Wait+Screen@30s /thanks for using/

Enter 3
Type "# That's it! Our release is now available at https://github.com/goreleaser/example-simple/releases/tag/v1.1.0"
Sleep 150ms
Enter 2

Type "# 👉 You can learn about GoReleaser, find social profiles, Discord server and more at https://goreleaser.com"
Enter 2
Sleep 2000ms
