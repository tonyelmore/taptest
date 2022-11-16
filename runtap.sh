tanzu apps workload create taptest \
--git-repo https://github.com/tonyelmore/taptest \
--git-branch main \
--type web \
--label app.kubernetes.io/part-of=tap-test-app \
--label apps.tanzu.vmware.com/has-tests=true \
--service-account default \
--yes \
--namespace telmore
