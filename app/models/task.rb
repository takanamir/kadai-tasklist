class Task < ApplicationRecord
  belongs_to :user
  
  validates :status, length: { minimum: 1, too_short: "文字を入力してください", maximum: 10, too_long: "最大%{count}文字まで使用できます" }
end