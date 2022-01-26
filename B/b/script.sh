#!/bin/bash

#echo '-------- Listing Git Cloned Repository --------------'
#ls -ltr ${WORKSPACE}
#echo '-------- Copying Airflow DAGS to S3 --------------'
#aws s3 cp post-ingestion/mwaa-dags/ s3://action['mwaa_bucket']/dags/ --recursive --only-show-errors --metadata owner=action['user_name']
#aws s3 cp post-ingestion/mwaa-dags/ s3://$mwaa_bucket/dags/ --recursive --only-show-errors --metadata owner=$user_name

echo "Hello world"