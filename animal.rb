class Animal
    attr_accessor :name, :age

    def initialize(name,age,idea) #初期化
        self.name = name
        self.age = age
    end
    
    def say #名前と歳の表示処理
        puts "#{self.name}です。#{self.age}です。"
    end
end

# 以下は動作確認のための記述です。確認できたらコメントアウトしておきましょう。
#animal = Animal.new('田中 太郎', 25)
#animal.say
