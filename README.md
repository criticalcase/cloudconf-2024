# CloudConf 2024 - Digger Demo

Go to terraform directory and create `develop` branch:

```shell
cd terraform/prd
git branch develop
git checkout develop
```

Create the `first resource`, open the pull request and merge:

```shell
echo 'resource "null_resource" "first_resource" {}' > first_resource.tf
git add --all
git commit -m "Add first resource"
git push
open https://github.com/criticalcase/cloudconf-2024/compare/main...develop
```

Create the `second resource`, open the pull request and merge:

```shell
echo 'resource "null_resource" "second_resource" {}' > second_resource.tf
git add --all
git commit -m "Add second resource"
git push
open https://github.com/criticalcase/cloudconf-2024/compare/main...develop
```

Create the `third resource` and edit `second resource`, open the pull request and merge:

```shell
echo 'resource "null_resource" "second_resource_edit" {}' > second_resource.tf
echo 'resource "null_resource" "third_resource" {}' > third_resource.tf
git add --all
git commit -m "Add third resource and edit second resource"
git push
open https://github.com/criticalcase/cloudconf-2024/compare/main...develop
```

Cleanup, open the pull request and merge:

```shell
rm first_resource.tf second_resource.tf third_resource.tf
git add --all
git commit -m "Cleanup"
git push
open https://github.com/criticalcase/cloudconf-2024/compare/main...develop
```
