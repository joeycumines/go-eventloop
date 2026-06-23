module github.com/joeycumines/go-eventloop/internal/gojabaseline

go 1.26.6

require (
	github.com/joeycumines/goja v0.0.0-20260623201856-83e5a372a3c3
	github.com/joeycumines/goja_nodejs v0.0.0-20260623201902-5cfbacfa7161
)

require (
	github.com/dlclark/regexp2/v2 v2.2.1 // indirect
	github.com/go-sourcemap/sourcemap v2.1.4+incompatible // indirect
	github.com/google/pprof v0.0.0-20260802141513-ef3492d7dac3 // indirect
	golang.org/x/text v0.41.0 // indirect
)

replace github.com/joeycumines/goja => ../../../goja

replace github.com/joeycumines/goja_nodejs => ../../../goja_nodejs
