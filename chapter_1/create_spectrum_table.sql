create external schema spectrum_schema from data catalog 
database 'my-data-lake-db' 
iam_role 'arn:aws:iam::xxxxxxxxxxxx:role/RedshiftSpectrumRole'
create external database if not exists;

