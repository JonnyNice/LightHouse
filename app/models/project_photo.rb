class ProjectPhoto < ApplicationRecord
  belongs_to :project
  has_one_attached :photo
end
