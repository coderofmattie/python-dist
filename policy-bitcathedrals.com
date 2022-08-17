{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "PublicAccess",
            "Effect": "Allow",
            "Principal": "*",
            "Action": [
               "s3:GetObject",
               "s3:ListBucket"
            ],
            "Resource": [ 
               "arn:aws:s3:::bitcathedrals.com/*",
               "arn:aws:s3:::bitcathedrals.com" ]
        }
    ]
}