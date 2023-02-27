module github.com/openebs/lib-csi

go 1.14

require (
	github.com/container-storage-interface/spec v1.1.0
	github.com/google/uuid v1.1.2
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/pkg/errors v0.9.1
	google.golang.org/grpc v1.31.0
	k8s.io/api v0.26.0
	k8s.io/apimachinery v0.26.0
	k8s.io/client-go v0.26.0
	k8s.io/klog v1.0.0
	k8s.io/klog/v2 v2.80.1
	k8s.io/utils v0.0.0-20221107191617-1a15be271d1d
)

//replace (
//	k8s.io/api => k8s.io/api v0.26.0
//	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.26.0
//	k8s.io/apimachinery => k8s.io/apimachinery v0.26.0
//	k8s.io/apiserver => k8s.io/apiserver v0.26.0
//	k8s.io/cli-runtime => k8s.io/cli-runtime v0.26.0
//	k8s.io/cloud-provider => k8s.io/cloud-provider v0.26.0
//	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.26.0
//	k8s.io/code-generator => k8s.io/code-generator v0.26.0
//	k8s.io/component-base => k8s.io/component-base v0.26.0
//	k8s.io/cri-api => k8s.io/cri-api v0.26.0
//	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.26.0
//	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.26.0
//	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.26.0
//	k8s.io/kube-proxy => k8s.io/kube-proxy v0.26.0
//	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.26.0
//	k8s.io/kubectl => k8s.io/kubectl v0.26.0
//	k8s.io/kubelet => k8s.io/kubelet v0.26.0
//	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.26.0
//	k8s.io/metrics => k8s.io/metrics v0.26.0
//	k8s.io/node-api => k8s.io/node-api v0.26.0
//	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.26.0
//	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.26.0
//	k8s.io/sample-controller => k8s.io/sample-controller v0.26.0
//)
