tanzu apps workload create taptest \
--git-repo https://github.com/tonyelmore/taptest \
--git-branch main \
--type web \
--label app.kubernetes.io/part-of=tanzu-java-web-app \
--yes \
--namespace telmore
