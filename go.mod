module decept-defense

go 1.15

require github.com/astaxie/beego v1.12.1

require (
	github.com/aliyun/alibaba-cloud-sdk-go v1.61.885
	github.com/fastly/go-utils v0.0.0-20180712184237-d95a45783239 // indirect
	github.com/garyburd/redigo v1.6.2
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gorilla/mux v1.8.0
	github.com/imdario/mergo v0.3.11 // indirect
	github.com/jehiah/go-strftime v0.0.0-20171201141054-1d33003b3869 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/k0kubun/colorstring v0.0.0-20150214042306-9440f1994b88 // indirect
	github.com/kataras/go-sessions/v3 v3.3.0
	github.com/lestrrat/go-envload v0.0.0-20180220120943-6ed08b54a570 // indirect
	github.com/lestrrat/go-file-rotatelogs v0.0.0-20180223000712-d3151e2a480f
	github.com/lestrrat/go-strftime v0.0.0-20180220042222-ba3bf9c1d042 // indirect
	github.com/mattn/go-colorable v0.1.8 // indirect
	github.com/satori/go.uuid v1.2.0
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/tebeka/strftime v0.1.5 // indirect
	github.com/tidwall/gjson v1.6.7
	github.com/xuanbo/eureka-client v0.0.3
	github.com/xuanbo/requests v0.0.2
	github.com/yudai/pp v2.0.1+incompatible // indirect
	golang.org/x/net v0.0.0-20201202161906-c7110b5ffcbb // indirect
	golang.org/x/sys v0.0.0-20210112080510-489259a85091 // indirect
	golang.org/x/time v0.0.0-20201208040808-7e3f01d25324 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	k8s.io/api v0.0.0-20210115125903-c873f2e8ab25
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.0.0-00010101000000-000000000000

)

replace k8s.io/client-go => /Users/jun/go/src/git.timevale.cn/yinxue/client-go
