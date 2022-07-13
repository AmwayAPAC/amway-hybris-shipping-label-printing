# Author: Desmond.Soon@Amway.com
# Project: CMP to Zendesk Incidents Migration
aws cloudformation update-stack --stack-name ApacMsbPreprodLabelPrintingAPI --template-body file://LabelPrintingAPICICD.yml --parameters file://LabelPrintingAPICICD-params.json --region ap-southeast-1 --tags file://LabelPrintingAPICICD-tags.json --capabilities "CAPABILITY_NAMED_IAM" "CAPABILITY_AUTO_EXPAND"
