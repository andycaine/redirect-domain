# redirect-domain

A site that performs a redirect to another domain.

## Description

Deploys a CloudFront distribution, certificate and CloudFront function that performs HTTP 301 redirects to a target domain. Useful for redirecting e.g. example.com to www.example.com.

## Getting started

`redirect-domain` is available via the AWS Serverless Application Repository. Because it deploys a certificate, the app must be deployed in the us-east-1 region.
