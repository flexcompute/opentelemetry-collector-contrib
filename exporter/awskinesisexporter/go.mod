module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awskinesisexporter

go 1.21.0

require (
	github.com/aws/aws-sdk-go-v2 v1.27.0
	github.com/aws/aws-sdk-go-v2/config v1.27.16
	github.com/aws/aws-sdk-go-v2/credentials v1.17.16
	github.com/aws/aws-sdk-go-v2/service/kinesis v1.27.8
	github.com/aws/aws-sdk-go-v2/service/sts v1.28.10
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/gogo/protobuf v1.3.2
	github.com/google/uuid v1.6.0
	github.com/jaegertracing/jaeger v1.58.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin v0.102.0
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/collector/component v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/config/configretry v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/confmap v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/consumer v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/exporter v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/pdata v1.9.1-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/otel/metric v1.27.0
	go.opentelemetry.io/otel/trace v1.27.0
	go.uber.org/goleak v1.3.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.27.0
)

require (
	github.com/apache/thrift v0.20.0 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.6.2 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.3 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.7 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.7 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.11.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.11.9 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.20.9 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.24.3 // indirect
	github.com/aws/smithy-go v1.20.2 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0-alpha.1 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.102.0 // indirect
	github.com/openzipkin/zipkin-go v0.4.3 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_golang v1.19.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.54.0 // indirect
	github.com/prometheus/procfs v0.15.0 // indirect
	go.opentelemetry.io/collector v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/extension v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/receiver v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/semconv v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/otel v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.49.0 // indirect
	go.opentelemetry.io/otel/sdk v1.27.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.27.0 // indirect
	golang.org/x/net v0.26.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240520151616-dc85e6b867a5 // indirect
	google.golang.org/grpc v1.64.0 // indirect
	google.golang.org/protobuf v1.34.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger => ../../pkg/translator/jaeger

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin => ../../pkg/translator/zipkin

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/golden => ../../pkg/golden
