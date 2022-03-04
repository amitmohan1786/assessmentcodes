# Aws-metadata-json
## What it does
- Query the metadata of an ec2 instance within AWS and provide a json formatted output. 
- Retrieve the value of a particular data key.

## How to install
- Create an EC2 Linux instance on 
- SSH into the instance
- Install Python 3 and git on your instance 
 - Clone this repository
  - `git clone https://github.com/
- Install pip
 - Open the repository on your instance
  - `cd aws_metadata_json`
- Install project dependencies
  - `pip install`

## How it works
- It makes use of the http://169.254.169.254/latest/meta-data link-local address. Instance metadata is provided at this link, but only when you visit it from a running instance.
