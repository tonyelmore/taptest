tanzu apps workload create taptest \
--git-repo https://github.com/tonyelmore/taptest \
--git-branch main \
--type web \
--label app.kubernetes.io/part-of=tap-test-app \
--yes \
--namespace telmore
