module github.com/dessant/buster-client/cmd/setup

require (
	buster-client/utils v0.0.0
	github.com/dessant/open-golang v0.0.0-20190104022628-a2dfa6d0dab6
	github.com/gofrs/uuid v3.2.0+incompatible
	golang.org/x/sys v0.1.0
)

replace buster-client/utils => ../../lib/utils
