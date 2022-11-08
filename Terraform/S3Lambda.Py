import boto3
def lambda_handler(event, context):
 a=[]
 s3 = boto3.client('s3')
 response = s3.list_buckets()['Buckets']
 for bucket in response:
     a.append((bucket['Name']))
 return a
