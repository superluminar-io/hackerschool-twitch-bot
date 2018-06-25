persistence:
	aws cloudformation deploy \
		--stack-name hackerschool-sns-bridge \
		--region eu-west-1 \
		--template-file persistence.yaml \
		--capabilities CAPABILITY_IAM
