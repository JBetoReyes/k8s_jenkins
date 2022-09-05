create_bucket:
	aws s3 mb s3://jenkins-k8s-beto-2022 --region us-west-1

delete_bucket:
	aws s3 rb --force s3://jenkins-k8s-beto-2022 --region us-west-1
