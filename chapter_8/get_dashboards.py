import boto3
client = boto3.client('quicksight',region_name='us-east-1')
response = client.list_dashboards(AwsAccountId='xxxxxxxxx')
dashboards_list = response['DashboardSummaryList']
print('Number of dashboards: ' +  str(len(dashboards_list)) + '\n')
for dashboard in dashboards_list:
    print(dashboard['Name'])
