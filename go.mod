module kourier

go 1.13

require (
	cloud.google.com/go v0.49.0 // indirect
	contrib.go.opencensus.io/exporter/prometheus v0.1.0 // indirect
	contrib.go.opencensus.io/exporter/stackdriver v0.12.8 // indirect
	github.com/aws/aws-sdk-go v1.25.43 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/envoyproxy/go-control-plane v0.9.1
	github.com/evanphx/json-patch v4.5.0+incompatible // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/groupcache v0.0.0-20191027212112-611e8accdfc9 // indirect
	github.com/golang/protobuf v1.3.2
	github.com/google/go-containerregistry v0.0.0-20191115225042-f8574ec722f4 // indirect
	github.com/google/uuid v1.1.1
	github.com/googleapis/gnostic v0.3.1 // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/prometheus/client_golang v1.2.1 // indirect
	github.com/prometheus/procfs v0.0.8 // indirect
	github.com/sirupsen/logrus v1.4.2
	go.opencensus.io v0.22.2 // indirect
	go.uber.org/atomic v1.5.1 // indirect
	go.uber.org/multierr v1.4.0 // indirect
	go.uber.org/zap v1.13.0
	golang.org/x/crypto v0.0.0-20191128160524-b544559bb6d1 // indirect
	golang.org/x/lint v0.0.0-20191125180803-fdd1cda4f05f // indirect
	golang.org/x/net v0.0.0-20191126235420-ef20fe5d7933 // indirect
	golang.org/x/oauth2 v0.0.0-20191122200657-5d9234df094c // indirect
	golang.org/x/sys v0.0.0-20191128015809-6d18c012aee9 // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	golang.org/x/tools v0.0.0-20191127201027-ecd32218bd7f // indirect
	google.golang.org/appengine v1.6.5 // indirect
	google.golang.org/genproto v0.0.0-20191115221424-83cc0476cb11 // indirect
	google.golang.org/grpc v1.25.1
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v2 v2.2.7 // indirect
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.0.0-20191121015604-11707872ac1c
	k8s.io/apimachinery v0.0.0-20191123233150-4c4803ed55e3
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/utils v0.0.0-20191114200735-6ca3b61696b6 // indirect
	knative.dev/caching v0.0.0-20191127155022-3feb9f69e85e // indirect
	knative.dev/pkg v0.0.0-20191128214922-944655d6cc17
	knative.dev/serving v0.10.0
)

replace contrib.go.opencensus.io/exporter/stackdriver => contrib.go.opencensus.io/exporter/stackdriver v0.12.5

replace knative.dev/pkg => knative.dev/pkg v0.0.0-20191025185335-cad41c40ccb5

replace k8s.io/client-go => k8s.io/client-go v0.0.0-20190819141724-e14f31a72a77
