module github.com/saltbo/zpan

go 1.14

//replace github.com/saltbo/gopkg => /opt/works/gopkg
//replace github.com/saltbo/moreu => /opt/works/moreu

require (
	github.com/antihax/optional v1.0.0
	github.com/aws/aws-sdk-go v1.34.14
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.6.3
	github.com/jinzhu/gorm v1.9.16
	github.com/rakyll/statik v0.1.7
	github.com/saltbo/gopkg v0.0.0-20200905151036-32195ea0b27b
	github.com/saltbo/moreu v0.0.0-20201014155738-fd9467a0d74b
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.7.1
	github.com/storyicon/grbac v0.0.0-20200224041032-a0461737df7e
	github.com/stretchr/testify v1.6.1
	golang.org/x/crypto v0.0.0-20191205180655-e7c4368fe9dd
)
