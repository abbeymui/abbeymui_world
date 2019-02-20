class Article < ApplicationRecord
<<<<<<< HEAD
    has_one :category
=======
    belongs_to :category
>>>>>>> recovery

    validates_presence_of :title
    validates_presence_of :content

    scope :active, -> { where('active = ?', true) }
    scope :alphabetical, -> { order('title') }
end
