@echo off
aws s3 rm --recursive --quiet s3://%1
aws s3 rb s3://%1