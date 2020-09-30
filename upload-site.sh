#!/bin/bash
aws s3 cp ./home s3://tadeumendonca.me --recursive --exclude ".git/*,.gitignore,.DS_Store"