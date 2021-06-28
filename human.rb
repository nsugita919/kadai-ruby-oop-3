require './animal'
require './thinkable'

class Human < Animal
    include Thinkable   #Thinkable モジュールのinclude

    attr_accessor :idea
    def initialize(name,age,idea) #初期化
        self.idea = idea
        super
    end
end