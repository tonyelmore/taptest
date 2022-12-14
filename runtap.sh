tanzu apps workload create taptest \
--git-repo https://github.com/tonyelmore/taptest \
--git-branch main \
--type web \
--label app.kubernetes.io/part-of=tap-test-app \
--label apps.tanzu.vmware.com/has-tests=true \
--annotation "autoscaling.knative.dev/minScale=1" \
--service-account default \
--yes \
--namespace telmore
