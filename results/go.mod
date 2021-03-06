module github.com/tektoncd/experimental/results

go 1.13

require (
	github.com/golang/protobuf v1.4.0-rc.4.0.20200313231945-b860323f09d0
	github.com/kr/pretty v0.2.0 // indirect
	github.com/mattn/go-sqlite3 v2.0.3+incompatible
	github.com/prometheus/procfs v0.0.8 // indirect
	github.com/stretchr/testify v1.5.1 // indirect
	github.com/tektoncd/pipeline v0.11.1
	go.uber.org/zap v1.13.0
	golang.org/x/crypto v0.0.0-20200206161412-a0c6ece9d31a // indirect
	google.golang.org/grpc v1.27.0
	google.golang.org/protobuf v1.21.0
	k8s.io/api v0.17.3
	k8s.io/apiextensions-apiserver v0.17.3 // indirect
	k8s.io/apimachinery v0.17.3
	k8s.io/client-go v0.17.3
	knative.dev/pkg v0.0.0-20200207155214-fef852970f43
)

// Knative deps (release-0.12)
replace (
	contrib.go.opencensus.io/exporter/stackdriver => contrib.go.opencensus.io/exporter/stackdriver v0.12.9-0.20191108183826-59d068f8d8ff
	knative.dev/caching => knative.dev/caching v0.0.0-20200116200605-67bca2c83dfa
	knative.dev/pkg => knative.dev/pkg v0.0.0-20200113182502-b8dc5fbc6d2f
	knative.dev/pkg/vendor/github.com/spf13/pflag => github.com/spf13/pflag v1.0.5
)

// Pin k8s deps to 1.16.5
replace (
	k8s.io/api => k8s.io/api v0.16.5
	k8s.io/apimachinery => k8s.io/apimachinery v0.16.5
	k8s.io/client-go => k8s.io/client-go v0.16.5
	k8s.io/code-generator => k8s.io/code-generator v0.16.5
	k8s.io/gengo => k8s.io/gengo v0.0.0-20190327210449-e17681d19d3a
)
