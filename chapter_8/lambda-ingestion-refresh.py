import boto3
import uuid
client = boto3.client('quicksight')
def lambda_handler(event, context):
    
    response = client.create_ingestion(
    DataSetId='<dataset-id>,
    IngestionId=uuid.uuid4().hex,
    AwsAccountId='<aws-account-id>'
)
    return response
