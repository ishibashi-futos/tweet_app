class User < ApplicationRecord

  # nameカラムに関するバリデーションを作成してください
  validates :name, presence: true
  # emailカラムに関するバリデーションを作成してください
  validates :email, {
    uniqueness: true,
    presence: true
  }
  # passwordカラムにバリデーションを設定してください
  validates :password, {
    presence: true
  }
  
end
