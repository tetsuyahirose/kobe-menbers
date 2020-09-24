require 'aws-sdk'

Aws.config.update(
  credentials: Aws::Credentials.new(Rails.application.credentials.aws[:access_key_id], Rails.application.credentials.aws[:secret_access_key]),
  :region => Rails.application.credentials.aws[:region])
