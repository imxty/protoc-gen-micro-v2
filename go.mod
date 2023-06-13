module github.com/imxty/protoc-gen-micro-v2/v2

go 1.16

replace github.com/micro/cli/v2 => github.com/jinmukeji/jm-micro/v2 v2.0.0

require (
	github.com/golang/protobuf v1.5.3
	github.com/micro/go-micro/v2 v2.9.1
	github.com/micro/micro/v2 v2.9.3
	google.golang.org/genproto/googleapis/api v0.0.0-20230530153820-e85fd2cbaebc
)
