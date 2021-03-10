class Category < ApplicationRecord
    validates :name, presence: true, length: { minimum: 3, maximum 25 }
    validates_uniqeuness_of :name 
    has_many :article_categories
    has_many :articles, through: :article_categories
end