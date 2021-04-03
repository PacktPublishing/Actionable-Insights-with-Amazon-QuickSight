copy yellowtrips_3mo from 
's3://data-lake-afo59dkg84/yellowtrips/yellow_tripdata_2020-10.csv'
iam_role 'arn:aws:iam::xxxxxxxxxxxx:role/redshift-copy' FORMAT AS CSV dateformat 'auto' ignoreheader 1;
copy yellowtrips_3mo from 
's3://data-lake-afo59dkg84/yellowtrips/yellow_tripdata_2020-11.csv'
iam_role 'arn:aws:iam::xxxxxxxxxxxx:role/redshift-copy' FORMAT AS CSV dateformat 'auto' ignoreheader 1;
copy yellowtrips_3mo from 
's3://data-lake-afo59dkg84/yellowtrips/yellow_tripdata_2020-12.csv'
iam_role 'arn:aws:iam::xxxxxxxxxxxx:role/redshift-copy' FORMAT AS CSV dateformat 'auto' ignoreheader 1;

