class Article < ApplicationRecord
    validates :content,    length: { in: 1..75 }        # 「1文字以上75文字以下」
end
