Output goreleaser.gif
Output goreleaser.mp4
Output goreleaser.webm

Set FontSize 16
Set Width 1300
Set Height 650
Set FontFamily "Hack"

Hide
Type "gh release delete v1.1.0 -y; git nuke v1.1.0; clear"
Enter
Sleep 1s
Show

Type "echo 'GoReleaser is a release automation tool for Go projects!'"
Sleep 150ms
Enter 2

Type "echo 'Let's release an example project with it, shall we?'"
Sleep 150ms
Enter 3

Type "echo 'First, let's create a new tag:'"
Sleep 150ms
Enter

Type "git tag v1.1.0 -m 'tag description'"
Sleep 150ms
Enter 3

Type "echo 'Now, we just need to run GoReleaser:'"
Sleep 150ms
Enter

Type "goreleaser release --rm-dist"
Enter
Sleep 15s

Enter 3
Type "echo 'That's it! Our release is now available at https://github.com/goreleaser/example-simple/releases/tag/v1.1.0'"
Sleep 150ms
Enter 2

Type "echo 'You can learn more about GoReleaser at https://goreleaser.com 😄'"
Sleep 500ms
Enter 2
