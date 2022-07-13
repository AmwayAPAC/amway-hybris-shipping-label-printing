::Author: Desmond.Soon@Amway.com
::Project: Label Printing API
aws cloudformation update-stack --stack-name ApacMsbPreprodLabelPrintingAPI --template-body file://LabelPrintingAPICICD.yml --parameters file://LabelPrintingAPICICD-params.json --region ap-southeast-1 --tags file://LabelPrintingAPICICD-tags.json --capabilities "CAPABILITY_NAMED_IAM" "CAPABILITY_AUTO_EXPAND"
