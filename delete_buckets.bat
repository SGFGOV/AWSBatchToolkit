@echo off
for /F "tokens=*" %%A in (buckets) do (call empty_bucket.bat %%A )