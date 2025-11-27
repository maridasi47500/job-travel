class Resume < ApplicationRecord
belongs_to :user
belongs_to :job
has_many :workexperiences
accepts_nested_attributes_for :workexperiences
has_many :educations
accepts_nested_attributes_for :educations
has_many :certifications
accepts_nested_attributes_for :certifications
has_many :skills
accepts_nested_attributes_for :skills
end
