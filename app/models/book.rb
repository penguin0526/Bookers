class Book < ApplicationRecord
  def self.index
    # データベースから書籍一覧を取得する処理を追加する
  end

  validates :title, presence: true
  validates :body, presence: true

end