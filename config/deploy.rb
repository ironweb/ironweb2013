require 'capistrano/s3'

s3 = YAML::load( File.open( File.expand_path( '../s3.yml', __FILE__ ) ) )

set :bucket, "ironweb.org"
set :access_key_id, s3["access_key_id"]
set :secret_access_key, s3["secret_access_key"]