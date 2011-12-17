require 's3_swf_upload'
require 'rails'

module S3SwfUpload
  class Engine < Rails::Engine
    
    initializer "s3_swf_upload.load_s3_swf_upload_config" do
      S3SwfUpload::S3Config.load_config
    end
    
  end
end
