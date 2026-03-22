#!/bin/sh
printf '\033[32m$\033[0m goreleaser\n'
goreleaser release --clean
