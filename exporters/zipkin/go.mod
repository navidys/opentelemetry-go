module go.opentelemetry.io/otel/exporters/zipkin

go 1.20

require (
	github.com/go-logr/logr v1.3.0
	github.com/go-logr/stdr v1.2.2
	github.com/google/go-cmp v0.6.0
	github.com/openzipkin/zipkin-go v0.4.2
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/otel v1.21.0
	go.opentelemetry.io/otel/sdk v1.21.0
	go.opentelemetry.io/otel/trace v1.21.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel/metric v1.21.0 // indirect
	golang.org/x/sys v0.14.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/otel/trace => ../../trace

replace go.opentelemetry.io/otel => ../..

replace go.opentelemetry.io/otel/sdk => ../../sdk

replace go.opentelemetry.io/otel/metric => ../../metric
