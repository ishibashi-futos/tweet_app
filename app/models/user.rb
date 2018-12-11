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
  def posts
    Post.where(user_id: self.id)
  end

end
