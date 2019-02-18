class Task < ApplicationRecord
  validates :status, length: { maximum: 10, too_long: "最大%{count}文字まで使用できます" }
end