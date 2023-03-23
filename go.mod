module github.com/k8s-at-home/library-charts

go 1.16

require (
	github.com/Jeffail/gabs/v2 v2.6.1
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5 // indirect
	github.com/stretchr/testify v1.7.0
	helm.sh/helm/v3 v3.5.4
	sigs.k8s.io/yaml v1.2.0
)

replace (
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191216044856-a8371794149d
	github.com/docker/docker => github.com/moby/moby v17.12.0-ce-rc4+incompatible
)
