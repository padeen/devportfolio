class Skill < ApplicationRecord
  include Placeholder
  validates_presence_of :title, :percent_utilized

  def set_defaults
    self.badge ||= Placeholder.image_generator(width: '250', heigth: '250')
  end
end
