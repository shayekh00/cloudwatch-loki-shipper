#!/usr/bin/env bash
set -euo pipefail

# if [[ $# != 2 ]]; then
#   echo "usage: $0 <s3_bucket_name> <aws_account_name>"
#   exit 1
# fi

# S3_BUCKET="${"loki-shipper-ddl"}"
# ACCOUNT_NAME="${"cloudcreation"}"


# aws s3 cp lambda.zip "s3://${S3_BUCKET}/lambda.zip" --profile "${ACCOUNT_NAME}"


aws s3 cp lambda.zip "s3://loki-shipper-ddl/lambda.zip" --profile "shayekh00"