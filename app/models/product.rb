class Product < ActiveRecord::Base
    mount_uploader :avatars, AvatarUploader
    
    
end
