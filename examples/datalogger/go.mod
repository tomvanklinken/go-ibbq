module github.com/tomvanklinken/go-ibbq/examples/datalogger

go 1.12

require (
	github.com/go-ble/ble v0.0.0-20200407180624-067514cd6e24
	github.com/mgutz/logxi v0.0.0-20161027140823-aebf8a7d67ab
	github.com/tomvanklinken/go-ibbq v1.0.0
)

replace github.com/tomvanklinken/go-ibbq v1.0.0 => ../../
replace github.com/go-ble/ble v0.0.0-20200407180624-067514cd6e24 => github.com/JuulLabs-OSS/ble v0.0.0-20200407180624-067514cd6e24

