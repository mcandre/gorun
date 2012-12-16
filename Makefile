install: gorun
	install -b -c $< /usr/local/bin/

gorun: gorun.go
	go build gorun.go

