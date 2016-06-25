init: 
	go get golang.org/x/mobile/cmd/gomobile
	gomobile init -v

build-android:
	gomobile build -target=android github.com/gotokatsuya/chanhamrun

deploy-android:
	gomobile install github.com/gotokatsuya/chanhamrun

