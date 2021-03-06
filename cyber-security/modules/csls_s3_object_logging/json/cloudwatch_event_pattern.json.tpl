{
  "source": [
    "aws.s3"
  ],
  "detail-type": [
    "AWS API Call via CloudTrail"
  ],
  "detail": {
    "eventSource": [
      "s3.amazonaws.com"
    ],
    "eventName": [
      "ListObjects",
      "ListObjectVersions",
      "PutObject",
      "GetObject",
      "HeadObject",
      "CopyObject",
      "GetObjectAcl",
      "PutObjectAcl",
      "CreateMultipartUpload",
      "ListParts",
      "UploadPart",
      "CompleteMultipartUpload",
      "AbortMultipartUpload",
      "UploadPartCopy",
      "RestoreObject",
      "DeleteObject",
      "DeleteObjects",
      "GetObjectTorrent",
      "SelectObjectContent",
      "PutObjectLockRetention",
      "PutObjectLockLegalHold",
      "GetObjectLockRetention",
      "GetObjectLockLegalHold"
    ],
    "requestParameters": {
      "bucketName": ${bucket_names_list}
    }
  }
}