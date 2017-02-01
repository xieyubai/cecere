class Product < ApplicationRecord
    mount_uploader :image, ImgeUploader
end
