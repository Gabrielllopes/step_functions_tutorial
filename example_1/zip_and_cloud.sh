zip ProcessPurchase ProcessPurchase.py &&
zip ProcessRefund ProcessRefund.py &&
aws s3 cp ProcessPurchase.zip s3://stepfuncktionsdad &&
aws s3 cp ProcessRefund.zip s3://stepfuncktionsdad &&
aws s3 cp cloud-formation.yaml s3://stepfuncktionsdad &&
aws s3 cp step_function.json s3://stepfuncktionsdad &&
aws --region "us-east-1" cloudformation create-stack \
--stack-name "oneStepStack" \
--template-url "https://stepfuncktionsdad.s3.amazonaws.com/cloud-formation.yaml" \
--capabilities CAPABILITY_NAMED_IAM