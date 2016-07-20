class Tweet < ActiveRecord::Base
    validates :content, length: { in: 1..255, too_long: "エラー：上限は255文字です。 ", too_short: "エラー：文字を入力して下さい"}
end
