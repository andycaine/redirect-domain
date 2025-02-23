STACK_NAME := redirect-domain
ASSETS_BUCKET := cfn-assets-repo-publicassetsbucket-gxmhbiaaufqy
VERSION := 1.0.0

publish: template.yaml
	aws s3 cp $< s3://$(ASSETS_BUCKET)/$(STACK_NAME)-$(VERSION).yaml
