class User < ApplicationRecord
    belongs_to :, class_name: "object", foreign_key: "object_id"
end
