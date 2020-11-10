module github.com/pingcap/ticdc

go 1.13

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/DATA-DOG/go-sqlmock v1.3.3
	github.com/Shopify/sarama v1.27.2
	github.com/apache/pulsar-client-go v0.1.1
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e
	github.com/coreos/go-semver v0.3.0
	github.com/davecgh/go-spew v1.1.1
	github.com/edwingeng/deque v0.0.0-20191220032131-8596380dee17
	github.com/go-sql-driver/mysql v1.5.0
	github.com/golang/protobuf v1.3.4
	github.com/golang/snappy v0.0.2 // indirect
	github.com/google/btree v1.0.0
	github.com/google/uuid v1.1.1
	github.com/integralist/go-findroot v0.0.0-20160518114804-ac90681525dc
	github.com/jarcoal/httpmock v1.0.5
	github.com/jmoiron/sqlx v1.2.0
	github.com/klauspost/compress v1.11.1 // indirect
	github.com/linkedin/goavro/v2 v2.9.7
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/mattn/go-runewidth v0.0.9 // indirect
	github.com/mattn/go-shellwords v1.0.3
	github.com/pingcap/br v4.0.0-beta.2.0.20201014031603-5676c8fdad1a+incompatible
	github.com/pingcap/check v0.0.0-20200212061837-5e12011dc712
	github.com/pingcap/errors v0.11.5-0.20201029093017-5a7df2af2ac7
	github.com/pingcap/failpoint v0.0.0-20200702092429-9f69995143ce
	github.com/pingcap/kvproto v0.0.0-20201023092649-e6d6090277c9
	github.com/pingcap/log v0.0.0-20200828042413-fce0951f1463
	github.com/pingcap/parser v0.0.0-20201109022253-d384bee1451e
	github.com/pingcap/tidb v0.0.0-20201110015039-8d35f17c17f3
	github.com/pingcap/tidb-tools v4.0.5-0.20200820092506-34ea90c93237+incompatible
	github.com/prometheus/client_golang v1.5.1
	github.com/r3labs/diff v1.1.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1
	github.com/tikv/pd v1.1.0-beta.0.20200910042021-254d1345be09
	github.com/uber-go/atomic v1.4.0
	github.com/vmihailenco/msgpack/v5 v5.0.0-beta.1
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200425165423-262c93980547
	go.uber.org/zap v1.16.0
	golang.org/x/crypto v0.0.0-20201016220609-9e8e0b390897 // indirect
	golang.org/x/net v0.0.0-20201022231255-08b38378de70 // indirect
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208
	golang.org/x/text v0.3.3
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	google.golang.org/genproto v0.0.0-20200113173426-e1de0a7b01eb // indirect
	google.golang.org/grpc v1.26.0
	upper.io/db.v3 v3.7.1+incompatible
)

replace github.com/pingcap/tidb-tools => github.com/pingcap/tidb-tools v4.0.0-beta.0.20200921090810-52b9534ff3d5+incompatible
