class User < ApplicationRecord
  has_many :microposts
  validates Name, presence: true    # 「FILL_IN」をコードに置き換えてください
  validates Email, presence: true    # 「FILL_IN」をコードに置き換えてください
end
