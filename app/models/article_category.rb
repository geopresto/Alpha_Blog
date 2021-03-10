class ArticleCategory < ApplicationRecord
    belongs_to :article
    belongs_to :cateogry
end