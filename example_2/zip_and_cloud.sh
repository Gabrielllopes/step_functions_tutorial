zip exp2 exp2.py &&
aws s3 cp exp2.zip s3://stepfuncktionsdad &&
aws s3 cp cloud-formation2.yaml s3://stepfuncktionsdad &&
aws s3 cp step_function_exp2.json s3://stepfuncktionsdad &&
# if you run before and want to test
#aws --region "us-east-1" cloudformation delete-stack \
#--stack-name "secondStep" &&
#aws --region "us-east-1" cloudformation wait stack-delete-complete \
#--stack-name "secondStep" &&
aws --region "us-east-1" cloudformation create-stack \
--stack-name "secondStep" \
--template-url "https://stepfuncktionsdad.s3.amazonaws.com/cloud-formation2.yaml" \
--capabilities CAPABILITY_NAMED_IAM