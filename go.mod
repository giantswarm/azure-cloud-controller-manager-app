module github.com/giantswarm/azure-cloud-controller-manager-app

go 1.21

toolchain go1.22.5

require (
	github.com/giantswarm/apptest v1.4.1
	github.com/giantswarm/backoff v1.0.1
	github.com/giantswarm/microerror v0.4.1
	github.com/giantswarm/micrologger v1.1.1
	k8s.io/apimachinery v0.28.3
)

require (
	cloud.google.com/go v0.110.7 // indirect
	cloud.google.com/go/accessapproval v1.7.1 // indirect
	cloud.google.com/go/accesscontextmanager v1.8.1 // indirect
	cloud.google.com/go/aiplatform v1.48.0 // indirect
	cloud.google.com/go/analytics v0.21.3 // indirect
	cloud.google.com/go/apigateway v1.6.1 // indirect
	cloud.google.com/go/apigeeconnect v1.6.1 // indirect
	cloud.google.com/go/apigeeregistry v0.7.1 // indirect
	cloud.google.com/go/apikeys v0.6.0 // indirect
	cloud.google.com/go/appengine v1.8.1 // indirect
	cloud.google.com/go/area120 v0.8.1 // indirect
	cloud.google.com/go/artifactregistry v1.14.1 // indirect
	cloud.google.com/go/asset v1.14.1 // indirect
	cloud.google.com/go/assuredworkloads v1.11.1 // indirect
	cloud.google.com/go/automl v1.13.1 // indirect
	cloud.google.com/go/baremetalsolution v1.1.1 // indirect
	cloud.google.com/go/batch v1.3.1 // indirect
	cloud.google.com/go/beyondcorp v1.0.0 // indirect
	cloud.google.com/go/bigquery v1.53.0 // indirect
	cloud.google.com/go/billing v1.16.0 // indirect
	cloud.google.com/go/binaryauthorization v1.6.1 // indirect
	cloud.google.com/go/certificatemanager v1.7.1 // indirect
	cloud.google.com/go/channel v1.16.0 // indirect
	cloud.google.com/go/cloudbuild v1.13.0 // indirect
	cloud.google.com/go/clouddms v1.6.1 // indirect
	cloud.google.com/go/cloudtasks v1.12.1 // indirect
	cloud.google.com/go/compute v1.23.0 // indirect
	cloud.google.com/go/compute/metadata v0.3.0 // indirect
	cloud.google.com/go/contactcenterinsights v1.10.0 // indirect
	cloud.google.com/go/container v1.24.0 // indirect
	cloud.google.com/go/containeranalysis v0.10.1 // indirect
	cloud.google.com/go/datacatalog v1.16.0 // indirect
	cloud.google.com/go/dataflow v0.9.1 // indirect
	cloud.google.com/go/dataform v0.8.1 // indirect
	cloud.google.com/go/datafusion v1.7.1 // indirect
	cloud.google.com/go/datalabeling v0.8.1 // indirect
	cloud.google.com/go/dataplex v1.9.0 // indirect
	cloud.google.com/go/dataproc v1.12.0 // indirect
	cloud.google.com/go/dataproc/v2 v2.0.1 // indirect
	cloud.google.com/go/dataqna v0.8.1 // indirect
	cloud.google.com/go/datastore v1.13.0 // indirect
	cloud.google.com/go/datastream v1.10.0 // indirect
	cloud.google.com/go/deploy v1.13.0 // indirect
	cloud.google.com/go/dialogflow v1.40.0 // indirect
	cloud.google.com/go/dlp v1.10.1 // indirect
	cloud.google.com/go/documentai v1.22.0 // indirect
	cloud.google.com/go/domains v0.9.1 // indirect
	cloud.google.com/go/edgecontainer v1.1.1 // indirect
	cloud.google.com/go/errorreporting v0.3.0 // indirect
	cloud.google.com/go/essentialcontacts v1.6.2 // indirect
	cloud.google.com/go/eventarc v1.13.0 // indirect
	cloud.google.com/go/filestore v1.7.1 // indirect
	cloud.google.com/go/firestore v1.13.0 // indirect
	cloud.google.com/go/functions v1.15.1 // indirect
	cloud.google.com/go/gaming v1.10.1 // indirect
	cloud.google.com/go/gkebackup v1.3.0 // indirect
	cloud.google.com/go/gkeconnect v0.8.1 // indirect
	cloud.google.com/go/gkehub v0.14.1 // indirect
	cloud.google.com/go/gkemulticloud v1.0.0 // indirect
	cloud.google.com/go/grafeas v0.3.0 // indirect
	cloud.google.com/go/gsuiteaddons v1.6.1 // indirect
	cloud.google.com/go/iam v1.1.1 // indirect
	cloud.google.com/go/iap v1.8.1 // indirect
	cloud.google.com/go/ids v1.4.1 // indirect
	cloud.google.com/go/iot v1.7.1 // indirect
	cloud.google.com/go/kms v1.15.0 // indirect
	cloud.google.com/go/language v1.10.1 // indirect
	cloud.google.com/go/lifesciences v0.9.1 // indirect
	cloud.google.com/go/logging v1.7.0 // indirect
	cloud.google.com/go/longrunning v0.5.1 // indirect
	cloud.google.com/go/managedidentities v1.6.1 // indirect
	cloud.google.com/go/maps v1.4.0 // indirect
	cloud.google.com/go/mediatranslation v0.8.1 // indirect
	cloud.google.com/go/memcache v1.10.1 // indirect
	cloud.google.com/go/metastore v1.12.0 // indirect
	cloud.google.com/go/monitoring v1.15.1 // indirect
	cloud.google.com/go/networkconnectivity v1.12.1 // indirect
	cloud.google.com/go/networkmanagement v1.8.0 // indirect
	cloud.google.com/go/networksecurity v0.9.1 // indirect
	cloud.google.com/go/notebooks v1.9.1 // indirect
	cloud.google.com/go/optimization v1.4.1 // indirect
	cloud.google.com/go/orchestration v1.8.1 // indirect
	cloud.google.com/go/orgpolicy v1.11.1 // indirect
	cloud.google.com/go/osconfig v1.12.1 // indirect
	cloud.google.com/go/oslogin v1.10.1 // indirect
	cloud.google.com/go/phishingprotection v0.8.1 // indirect
	cloud.google.com/go/policytroubleshooter v1.8.0 // indirect
	cloud.google.com/go/privatecatalog v0.9.1 // indirect
	cloud.google.com/go/pubsub v1.33.0 // indirect
	cloud.google.com/go/pubsublite v1.8.1 // indirect
	cloud.google.com/go/recaptchaenterprise v1.3.1 // indirect
	cloud.google.com/go/recaptchaenterprise/v2 v2.7.2 // indirect
	cloud.google.com/go/recommendationengine v0.8.1 // indirect
	cloud.google.com/go/recommender v1.10.1 // indirect
	cloud.google.com/go/redis v1.13.1 // indirect
	cloud.google.com/go/resourcemanager v1.9.1 // indirect
	cloud.google.com/go/resourcesettings v1.6.1 // indirect
	cloud.google.com/go/retail v1.14.1 // indirect
	cloud.google.com/go/run v1.2.0 // indirect
	cloud.google.com/go/scheduler v1.10.1 // indirect
	cloud.google.com/go/secretmanager v1.11.1 // indirect
	cloud.google.com/go/security v1.15.1 // indirect
	cloud.google.com/go/securitycenter v1.23.0 // indirect
	cloud.google.com/go/servicecontrol v1.11.1 // indirect
	cloud.google.com/go/servicedirectory v1.11.0 // indirect
	cloud.google.com/go/servicemanagement v1.8.0 // indirect
	cloud.google.com/go/serviceusage v1.6.0 // indirect
	cloud.google.com/go/shell v1.7.1 // indirect
	cloud.google.com/go/spanner v1.47.0 // indirect
	cloud.google.com/go/speech v1.19.0 // indirect
	cloud.google.com/go/storage v1.30.1 // indirect
	cloud.google.com/go/storagetransfer v1.10.0 // indirect
	cloud.google.com/go/talent v1.6.2 // indirect
	cloud.google.com/go/texttospeech v1.7.1 // indirect
	cloud.google.com/go/tpu v1.6.1 // indirect
	cloud.google.com/go/trace v1.10.1 // indirect
	cloud.google.com/go/translate v1.8.2 // indirect
	cloud.google.com/go/video v1.19.0 // indirect
	cloud.google.com/go/videointelligence v1.11.1 // indirect
	cloud.google.com/go/vision v1.2.0 // indirect
	cloud.google.com/go/vision/v2 v2.7.2 // indirect
	cloud.google.com/go/vmmigration v1.7.1 // indirect
	cloud.google.com/go/vmwareengine v1.0.0 // indirect
	cloud.google.com/go/vpcaccess v1.7.1 // indirect
	cloud.google.com/go/webrisk v1.9.1 // indirect
	cloud.google.com/go/websecurityscanner v1.6.1 // indirect
	cloud.google.com/go/workflows v1.11.1 // indirect
	dmitri.shuralyov.com/gpu/mtl v0.0.0-20190408044501-666a987793e9 // indirect
	gioui.org v0.0.0-20210308172011-57750fc8a0a6 // indirect
	git.sr.ht/~sbinet/gg v0.3.1 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.1 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.5 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/mocks v0.4.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.0 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/BurntSushi/toml v1.2.1 // indirect
	github.com/BurntSushi/xgb v0.0.0-20160522181843-27f122750802 // indirect
	github.com/CloudyKit/fastprinter v0.0.0-20200109182630-33d98a066a53 // indirect
	github.com/CloudyKit/jet/v6 v6.2.0 // indirect
	github.com/DataDog/datadog-go v3.2.0+incompatible // indirect
	github.com/HdrHistogram/hdrhistogram-go v1.1.2 // indirect
	github.com/JohnCGriffin/overflow v0.0.0-20211019200055-46fa312c352c // indirect
	github.com/Joker/hpp v1.0.0 // indirect
	github.com/Joker/jade v1.1.3 // indirect
	github.com/Knetic/govaluate v3.0.1-0.20171022003610-9aa49832a739+incompatible // indirect
	github.com/NYTimes/gziphandler v1.1.1 // indirect
	github.com/OneOfOne/xxhash v1.2.2 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/Shopify/goreferrer v0.0.0-20220729165902-8cddb4f5de06 // indirect
	github.com/Shopify/sarama v1.19.0 // indirect
	github.com/Shopify/toxiproxy v2.1.4+incompatible // indirect
	github.com/VividCortex/gohistogram v1.0.0 // indirect
	github.com/afex/hystrix-go v0.0.0-20180502004556-fa1af6a1f4f5 // indirect
	github.com/agnivade/levenshtein v1.0.1 // indirect
	github.com/ajg/form v1.5.1 // indirect
	github.com/ajstarks/deck v0.0.0-20200831202436-30c9fc6549a9 // indirect
	github.com/ajstarks/deck/generate v0.0.0-20210309230005-c3f852c02e19 // indirect
	github.com/ajstarks/svgo v0.0.0-20211024235047-1546f124cd8b // indirect
	github.com/alecthomas/kingpin/v2 v2.3.2 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/andreyvit/diff v0.0.0-20170406064948-c7f18ee00883 // indirect
	github.com/andybalholm/brotli v1.0.5 // indirect
	github.com/antihax/optional v1.0.0 // indirect
	github.com/antlr/antlr4/runtime/Go/antlr/v4 v4.0.0-20230305170008-8188dc5388df // indirect
	github.com/apache/arrow/go/v10 v10.0.1 // indirect
	github.com/apache/arrow/go/v11 v11.0.0 // indirect
	github.com/apache/arrow/go/v12 v12.0.0 // indirect
	github.com/apache/thrift v0.16.0 // indirect
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e // indirect
	github.com/armon/consul-api v0.0.0-20180202201655-eb2c6b5be1b6 // indirect
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5 // indirect
	github.com/asaskevich/govalidator v0.0.0-20190424111038-f61b66f89f4a // indirect
	github.com/aws/aws-sdk-go v1.40.45 // indirect
	github.com/aws/aws-sdk-go-v2 v1.9.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/cloudwatch v1.8.1 // indirect
	github.com/aws/smithy-go v1.8.0 // indirect
	github.com/aymerick/douceur v0.2.0 // indirect
	github.com/benbjohnson/clock v1.3.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bgentry/speakeasy v0.1.0 // indirect
	github.com/bketelsen/crypt v0.0.3-0.20200106085610-5cbc8cc4026c // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/boombuler/barcode v1.0.1 // indirect
	github.com/casbin/casbin/v2 v2.37.0 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cheekybits/is v0.0.0-20150225183255-68e9c0620927 // indirect
	github.com/chzyer/logex v1.1.10 // indirect
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e // indirect
	github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1 // indirect
	github.com/circonus-labs/circonus-gometrics v2.3.1+incompatible // indirect
	github.com/circonus-labs/circonusllhist v0.1.3 // indirect
	github.com/clbanning/mxj v1.8.4 // indirect
	github.com/client9/misspell v0.3.4 // indirect
	github.com/cncf/udpa/go v0.0.0-20220112060539-c52dc94e7fbe // indirect
	github.com/cncf/xds/go v0.0.0-20230607035331-e9ce68804cb4 // indirect
	github.com/cockroachdb/datadriven v1.0.2 // indirect
	github.com/codegangsta/inject v0.0.0-20150114235600-33e0aa1cb7c0 // indirect
	github.com/coreos/bbolt v1.3.2 // indirect
	github.com/coreos/etcd v3.3.13+incompatible // indirect
	github.com/coreos/go-etcd v2.0.0+incompatible // indirect
	github.com/coreos/go-oidc v2.2.1+incompatible // indirect
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/cpuguy83/go-md2man v1.0.10 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.3 // indirect
	github.com/creack/pty v1.1.18 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/dgraph-io/badger/v2 v2.2007.4 // indirect
	github.com/dgraph-io/ristretto v0.0.3-0.20200630154024-f66de99634de // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/dgryski/go-farm v0.0.0-20190423205320-6a90982ecee2 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/dgryski/go-sip13 v0.0.0-20181026042036-e10d5fee7954 // indirect
	github.com/djherbis/atime v1.1.0 // indirect
	github.com/docker/docker v0.7.3-0.20190327010347-be7ac8be2ae0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96 // indirect
	github.com/docopt/docopt-go v0.0.0-20180111231733-ee0de3bc6815 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/eapache/go-resiliency v1.1.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/edsrzf/mmap-go v1.0.0 // indirect
	github.com/eknkc/amber v0.0.0-20171010120322-cdade1c07385 // indirect
	github.com/elazarl/goproxy v0.0.0-20180725130230-947c36da3153 // indirect
	github.com/emicklei/go-restful v2.9.5+incompatible // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/envoyproxy/go-control-plane v0.11.1 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.0.2 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.7.0 // indirect
	github.com/fatih/color v1.14.1 // indirect
	github.com/fatih/structs v1.1.0 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/flosch/pongo2/v4 v4.0.2 // indirect
	github.com/fogleman/gg v1.3.0 // indirect
	github.com/form3tech-oss/jwt-go v3.2.2+incompatible // indirect
	github.com/franela/goblin v0.0.0-20210519012713-85d372ac71e2 // indirect
	github.com/franela/goreq v0.0.0-20171204163338-bcd34c9993f8 // indirect
	github.com/frankban/quicktest v1.14.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/getsentry/sentry-go v0.25.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/giantswarm/apiextensions-application v0.6.2 // indirect
	github.com/giantswarm/app/v7 v7.0.2 // indirect
	github.com/giantswarm/appcatalog v1.0.0 // indirect
	github.com/giantswarm/exporterkit v1.1.0 // indirect
	github.com/giantswarm/k8sclient/v7 v7.2.0 // indirect
	github.com/giantswarm/k8smetadata v0.25.0 // indirect
	github.com/giantswarm/microendpoint v1.1.0 // indirect
	github.com/giantswarm/microkit v1.0.0 // indirect
	github.com/giantswarm/operatorkit/v7 v7.2.0 // indirect
	github.com/giantswarm/silence-operator v0.11.2 // indirect
	github.com/giantswarm/to v0.4.0 // indirect
	github.com/giantswarm/versionbundle v1.1.0 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/gin-gonic/gin v1.8.1 // indirect
	github.com/globalsign/mgo v0.0.0-20181015135952-eeefdecb41b8 // indirect
	github.com/go-errors/errors v1.4.2 // indirect
	github.com/go-fonts/dejavu v0.1.0 // indirect
	github.com/go-fonts/latin-modern v0.2.0 // indirect
	github.com/go-fonts/liberation v0.2.0 // indirect
	github.com/go-fonts/stix v0.1.0 // indirect
	github.com/go-gl/glfw v0.0.0-20190409004039-e6da0acd62b1 // indirect
	github.com/go-gl/glfw/v3.3/glfw v0.0.0-20200222043503-6f7a984d4dc4 // indirect
	github.com/go-kit/kit v0.13.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-latex/latex v0.0.0-20210823091927-c0d11ff05a81 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-logr/zapr v1.2.4 // indirect
	github.com/go-martini/martini v0.0.0-20170121215854-22fa46961aab // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/analysis v0.19.5 // indirect
	github.com/go-openapi/errors v0.19.2 // indirect
	github.com/go-openapi/jsonpointer v0.20.0 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/loads v0.19.4 // indirect
	github.com/go-openapi/runtime v0.19.4 // indirect
	github.com/go-openapi/spec v0.19.3 // indirect
	github.com/go-openapi/strfmt v0.19.3 // indirect
	github.com/go-openapi/swag v0.22.4 // indirect
	github.com/go-openapi/validate v0.19.5 // indirect
	github.com/go-pdf/fpdf v0.6.0 // indirect
	github.com/go-playground/assert/v2 v2.0.1 // indirect
	github.com/go-playground/locales v0.14.0 // indirect
	github.com/go-playground/universal-translator v0.18.0 // indirect
	github.com/go-playground/validator/v10 v10.11.1 // indirect
	github.com/go-redis/redis/v8 v8.11.5 // indirect
	github.com/go-stack/stack v1.8.1 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/go-zookeeper/zk v1.0.2 // indirect
	github.com/gobwas/httphead v0.1.0 // indirect
	github.com/gobwas/pool v0.2.1 // indirect
	github.com/gobwas/ws v1.1.0 // indirect
	github.com/goccy/go-json v0.9.11 // indirect
	github.com/godbus/dbus/v5 v5.0.4 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/golang/glog v1.1.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/cel-go v0.16.1 // indirect
	github.com/google/flatbuffers v2.0.8+incompatible // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/go-github/v62 v62.0.0 // indirect
	github.com/google/go-pkcs11 v0.2.1-0.20230907215043-c6f79328ddf9 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/martian v2.1.0+incompatible // indirect
	github.com/google/martian/v3 v3.3.2 // indirect
	github.com/google/pprof v0.0.0-20210720184732-4bb14d4b1be1 // indirect
	github.com/google/renameio v0.1.0 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/google/uuid v1.4.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.1 // indirect
	github.com/googleapis/gax-go/v2 v2.12.0 // indirect
	github.com/googleapis/gnostic v0.5.5 // indirect
	github.com/googleapis/go-type-adapters v1.0.0 // indirect
	github.com/googleapis/google-cloud-go-testing v0.0.0-20200911160855-bcd43fbb19e8 // indirect
	github.com/gophercloud/gophercloud v0.1.0 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1 // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/css v1.0.0 // indirect
	github.com/gorilla/mux v1.8.1 // indirect
	github.com/gorilla/securecookie v1.1.1 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.11.3 // indirect
	github.com/hashicorp/consul/api v1.25.1 // indirect
	github.com/hashicorp/consul/sdk v0.14.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.5.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.5.3 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/go-syslog v1.0.0 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.2.1 // indirect
	github.com/hashicorp/go.net v0.0.1 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/logutils v1.0.0 // indirect
	github.com/hashicorp/mdns v1.0.4 // indirect
	github.com/hashicorp/memberlist v0.5.0 // indirect
	github.com/hashicorp/serf v0.10.1 // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/hudl/fargo v1.4.0 // indirect
	github.com/iancoleman/strcase v0.2.0 // indirect
	github.com/ianlancetaylor/demangle v0.0.0-20200824232613-28f6c0f3b639 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/imkira/go-interpol v1.1.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/influxdata/influxdb1-client v0.0.0-20200827194710-b269163b24ab // indirect
	github.com/iris-contrib/go.uuid v2.0.0+incompatible // indirect
	github.com/iris-contrib/httpexpect/v2 v2.12.1 // indirect
	github.com/iris-contrib/schema v0.0.6 // indirect
	github.com/jessevdk/go-flags v1.4.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/jmespath/go-jmespath/internal/testify v1.5.1 // indirect
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/jtolds/gls v4.20.0+incompatible // indirect
	github.com/julienschmidt/httprouter v1.3.0 // indirect
	github.com/jung-kurt/gofpdf v1.0.3-0.20190309125859-24315acbbda5 // indirect
	github.com/kataras/blocks v0.0.7 // indirect
	github.com/kataras/golog v0.1.8 // indirect
	github.com/kataras/iris/v12 v12.2.0 // indirect
	github.com/kataras/jwt v0.1.8 // indirect
	github.com/kataras/neffos v0.0.21 // indirect
	github.com/kataras/pio v0.0.11 // indirect
	github.com/kataras/sitemap v0.0.6 // indirect
	github.com/kataras/tunnel v0.0.4 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kisielk/errcheck v1.5.0 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/klauspost/asmfmt v1.3.2 // indirect
	github.com/klauspost/compress v1.17.0 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.3 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/pty v1.1.5 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/labstack/echo/v4 v4.10.0 // indirect
	github.com/labstack/gommon v0.4.0 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/lyft/protoc-gen-star v0.6.1 // indirect
	github.com/lyft/protoc-gen-star/v2 v2.0.3 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mailgun/raymond/v2 v2.0.48 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/matryer/try v0.0.0-20161228173917-9ac251b645a2 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/mattn/go-runewidth v0.0.2 // indirect
	github.com/mattn/go-sqlite3 v1.14.15 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/matttproud/golang_protobuf_extensions/v2 v2.0.0 // indirect
	github.com/mediocregopher/radix/v3 v3.8.1 // indirect
	github.com/microcosm-cc/bluemonday v1.0.23 // indirect
	github.com/miekg/dns v1.1.43 // indirect
	github.com/minio/asm2plan9s v0.0.0-20200509001527-cdd76441f9d8 // indirect
	github.com/minio/c2goasm v0.0.0-20190812172519-36a3d3bbc4f3 // indirect
	github.com/minio/highwayhash v1.0.2 // indirect
	github.com/mitchellh/cli v1.1.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.0.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/mitchellh/gox v0.4.0 // indirect
	github.com/mitchellh/iochan v1.0.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/term v0.0.0-20221205130635-1aeaba878587 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/nats-io/jwt v1.2.2 // indirect
	github.com/nats-io/jwt/v2 v2.4.1 // indirect
	github.com/nats-io/nats-server/v2 v2.9.20 // indirect
	github.com/nats-io/nats.go v1.30.2 // indirect
	github.com/nats-io/nkeys v0.4.5 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/olekukonko/tablewriter v0.0.0-20170122224234-a0225b3f23b5 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/onsi/ginkgo/v2 v2.11.0 // indirect
	github.com/onsi/gomega v1.27.10 // indirect
	github.com/op/go-logging v0.0.0-20160315200505-970db520ece7 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/openzipkin/zipkin-go v0.2.5 // indirect
	github.com/pascaldekloe/goe v0.1.0 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pborman/uuid v1.2.0 // indirect
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/pelletier/go-toml/v2 v2.1.0 // indirect
	github.com/performancecopilot/speed/v4 v4.0.0 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/phpdave11/gofpdf v1.4.2 // indirect
	github.com/phpdave11/gofpdi v1.0.13 // indirect
	github.com/pierrec/lz4 v1.0.2-0.20190131084431-473cd7ce01a1 // indirect
	github.com/pierrec/lz4/v4 v4.1.15 // indirect
	github.com/pingcap/errors v0.11.4 // indirect
	github.com/pkg/diff v0.0.0-20210226163009-20ebb0f2a09e // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pkg/profile v1.2.1 // indirect
	github.com/pkg/sftp v1.13.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/posener/complete v1.2.3 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/pquerna/cachecontrol v0.1.0 // indirect
	github.com/prashantv/gostub v1.1.0 // indirect
	github.com/prometheus/client_golang v1.17.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.45.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/prometheus/tsdb v0.7.1 // indirect
	github.com/rabbitmq/amqp091-go v1.2.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20181016184325-3113b8401b8a // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec // indirect
	github.com/rogpeppe/fastuuid v1.2.0 // indirect
	github.com/rogpeppe/go-internal v1.10.0 // indirect
	github.com/russross/blackfriday v1.5.2 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/ruudk/golang-pdf417 v0.0.0-20201230142125-a7e3863a1245 // indirect
	github.com/ryanuber/columnize v2.1.0+incompatible // indirect
	github.com/sagikazarmark/crypt v0.15.0 // indirect
	github.com/sagikazarmark/locafero v0.3.0 // indirect
	github.com/sagikazarmark/slog-shim v0.1.0 // indirect
	github.com/sanity-io/litter v1.5.5 // indirect
	github.com/schollz/closestmatch v2.1.0+incompatible // indirect
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529 // indirect
	github.com/sergi/go-diff v1.0.0 // indirect
	github.com/shirou/gopsutil/v3 v3.23.2 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/soheilhy/cmux v0.1.5 // indirect
	github.com/sony/gobreaker v0.4.1 // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/spf13/afero v1.10.0 // indirect
	github.com/spf13/cast v1.5.1 // indirect
	github.com/spf13/cobra v1.8.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.17.0 // indirect
	github.com/stoewer/go-strcase v1.2.0 // indirect
	github.com/streadway/amqp v1.0.0 // indirect
	github.com/streadway/handy v0.0.0-20200128134331-0f66f006fb2e // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/stretchr/testify v1.8.4 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/tailscale/depaware v0.0.0-20210622194025-720c4b409502 // indirect
	github.com/tdewolff/minify/v2 v2.12.4 // indirect
	github.com/tdewolff/parse/v2 v2.6.4 // indirect
	github.com/tdewolff/test v1.0.7 // indirect
	github.com/tidwall/pretty v1.0.0 // indirect
	github.com/tklauser/go-sysconf v0.3.11 // indirect
	github.com/tklauser/numcpus v0.6.0 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20220101234140-673ab2c3ae75 // indirect
	github.com/tv42/httpunix v0.0.0-20150427012821-b75d8614f926 // indirect
	github.com/ugorji/go v1.2.7 // indirect
	github.com/ugorji/go/codec v1.2.7 // indirect
	github.com/urfave/cli v1.20.0 // indirect
	github.com/urfave/negroni v1.0.0 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.40.0 // indirect
	github.com/valyala/fasttemplate v1.2.2 // indirect
	github.com/valyala/tcplisten v1.0.0 // indirect
	github.com/vektah/gqlparser v1.1.2 // indirect
	github.com/vmihailenco/msgpack/v5 v5.3.5 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/xhit/go-str2duration v1.2.0 // indirect
	github.com/xhit/go-str2duration/v2 v2.1.0 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	github.com/xordataexchange/crypt v0.0.3-0.20170626215501-b2862e3d0a77 // indirect
	github.com/yalp/jsonpath v0.0.0-20180802001716-5cc68e5049a0 // indirect
	github.com/yosssi/ace v0.0.5 // indirect
	github.com/yudai/gojsondiff v1.0.0 // indirect
	github.com/yudai/golcs v0.0.0-20170316035057-ecda9a501e82 // indirect
	github.com/yudai/pp v2.0.1+incompatible // indirect
	github.com/yuin/goldmark v1.4.13 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	github.com/zeebo/assert v1.3.0 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200910180754-dd1b699fc489 // indirect
	go.etcd.io/etcd/api/v3 v3.5.9 // indirect
	go.etcd.io/etcd/client/pkg/v3 v3.5.9 // indirect
	go.etcd.io/etcd/client/v2 v2.305.9 // indirect
	go.etcd.io/etcd/client/v3 v3.5.9 // indirect
	go.etcd.io/etcd/pkg/v3 v3.5.9 // indirect
	go.etcd.io/etcd/raft/v3 v3.5.9 // indirect
	go.etcd.io/etcd/server/v3 v3.5.9 // indirect
	go.etcd.io/gofail v0.1.0 // indirect
	go.mongodb.org/mongo-driver v1.1.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.35.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.35.1 // indirect
	go.opentelemetry.io/otel v1.10.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.10.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.10.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.10.0 // indirect
	go.opentelemetry.io/otel/metric v0.31.0 // indirect
	go.opentelemetry.io/otel/sdk v1.10.0 // indirect
	go.opentelemetry.io/otel/trace v1.10.0 // indirect
	go.opentelemetry.io/proto/otlp v0.19.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/automaxprocs v1.5.1 // indirect
	go.uber.org/goleak v1.2.1 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.25.0 // indirect
	golang.org/x/crypto v0.23.0 // indirect
	golang.org/x/exp v0.0.0-20231110203233-9a3e6036ecaa // indirect
	golang.org/x/image v0.0.0-20220302094943-723b81ca9867 // indirect
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/mobile v0.0.0-20190719004257-d2bd2a29d028 // indirect
	golang.org/x/mod v0.14.0 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/oauth2 v0.20.0 // indirect
	golang.org/x/sync v0.5.0 // indirect
	golang.org/x/sys v0.20.0 // indirect
	golang.org/x/term v0.20.0 // indirect
	golang.org/x/text v0.15.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.15.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	gomodules.xyz/jsonpatch/v2 v2.4.0 // indirect
	gonum.org/v1/gonum v0.11.0 // indirect
	gonum.org/v1/netlib v0.0.0-20190313105609-8cb42192e0e0 // indirect
	gonum.org/v1/plot v0.10.1 // indirect
	google.golang.org/api v0.143.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto v0.0.0-20230913181813-007df8e322eb // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230913181813-007df8e322eb // indirect
	google.golang.org/genproto/googleapis/bytestream v0.0.0-20230920204549-e6e6cdab5c13 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230920204549-e6e6cdab5c13 // indirect
	google.golang.org/grpc v1.58.2 // indirect
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.1.0 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/alecthomas/kingpin.v2 v2.2.6 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/cheggaaa/pb.v1 v1.0.25 // indirect
	gopkg.in/errgo.v2 v2.1.0 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/gcfg.v1 v1.2.3 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
	gopkg.in/resty.v1 v1.12.0 // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools v2.2.0+incompatible // indirect
	gotest.tools/v3 v3.0.2 // indirect
	honnef.co/go/tools v0.1.3 // indirect
	k8s.io/api v0.28.3 // indirect
	k8s.io/apiextensions-apiserver v0.28.3 // indirect
	k8s.io/apiserver v0.28.3 // indirect
	k8s.io/client-go v0.28.3 // indirect
	k8s.io/code-generator v0.28.3 // indirect
	k8s.io/component-base v0.28.3 // indirect
	k8s.io/gengo v0.0.0-20230829151522-9cce18d56c01 // indirect
	k8s.io/klog v1.0.0 // indirect
	k8s.io/klog/v2 v2.120.1 // indirect
	k8s.io/kms v0.28.3 // indirect
	k8s.io/kube-openapi v0.0.0-20231113174909-778a5567bc1e // indirect
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b // indirect
	lukechampine.com/uint128 v1.2.0 // indirect
	modernc.org/cc/v3 v3.40.0 // indirect
	modernc.org/ccgo/v3 v3.16.13 // indirect
	modernc.org/ccorpus v1.11.6 // indirect
	modernc.org/httpfs v1.0.6 // indirect
	modernc.org/libc v1.22.2 // indirect
	modernc.org/mathutil v1.5.0 // indirect
	modernc.org/memory v1.5.0 // indirect
	modernc.org/opt v0.1.3 // indirect
	modernc.org/sqlite v1.18.2 // indirect
	modernc.org/strutil v1.1.3 // indirect
	modernc.org/tcl v1.13.2 // indirect
	modernc.org/token v1.1.0 // indirect
	modernc.org/z v1.5.1 // indirect
	moul.io/http2curl/v2 v2.3.0 // indirect
	rsc.io/binaryregexp v0.2.0 // indirect
	rsc.io/pdf v0.1.1 // indirect
	rsc.io/quote/v3 v3.1.0 // indirect
	rsc.io/sampler v1.3.0 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.1.2 // indirect
	sigs.k8s.io/controller-runtime v0.16.3 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v3 v3.0.0 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)
