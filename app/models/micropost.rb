class Micropost < ApplicationRecord
 
  belongs_to :user
  validates :content, length: { maximum: 140 },
                      presence: true


#  after_initialize :set_defaults, unless: :persisted?
#  def set_defaults
#    self.content  ||= 'some value' if self.content.nil?
#    self.content? = true 
#  end
end
