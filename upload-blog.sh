#!/bin/bash
aws s3 cp ./blog s3://blog.tadeumendonca.me --recursive --exclude ".git/*"