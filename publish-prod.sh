#!/bin/bash
aws s3 sync --acl public-read www s3://www.data-cortex.com

