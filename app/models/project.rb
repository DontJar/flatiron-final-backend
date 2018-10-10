class Project < ApplicationRecord
    has_many :steps
    has_many :images, through: :steps
end
