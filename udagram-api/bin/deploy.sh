eb init udagram-api --platform node.js --region us-east-1

eb use  udagram-api-dev

eb deploy  udagram-api-dev

eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
    AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY\
    AWS_BUCKET=$AWS_BUCKET\
    AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION\
    JWT_SECRET=$JWT_SECRET\
    PORT=$PORT\
    POSTGRES_DB=$POSTGRES_DB\
    POSTGRES_HOST=$POSTGRES_HOST\
    POSTGRES_PASSWORD=$POSTGRES_PASSWORD\
    POSTGRES_PORT=$POSTGRES_PORT\
    POSTGRES_USERNAME=$POSTGRES_USERNAME\
    URL=$URL