jekyll build
aws s3 sync _site/ s3://gerrywebertoronto.com --region us-east-1 --delete