module github.com/suisrc/kid.zgo

go 1.16

require (
	github.com/NebulousLabs/fastrand v0.0.0-20181203155948-6fb6489aac4e
	github.com/stretchr/testify v1.7.0
	github.com/suisrc/crypto.zgo v0.0.0
)

replace github.com/suisrc/crypto.zgo v0.0.0 => ../crypto
