#!/bin/sh
printf '\033[35m$\033[0m goreleaser release --clean\n'
goreleaser release --clean
