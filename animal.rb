class Animal
    attr_accessor :name, :age #nameとageで変数を定義
    
    #インスタンスを初期化するメソッド
    def initialize (name, age)#引数を渡す変数
        self.name = name
        self.age = age
    end
    
    def say #出力を記述
        puts "#{self.name}です。#{self.age}歳です。"
        
        # if self.age >= 25 && self.age < 30
        #     puts "アラサーになりました。"
        
        # elsif self.age >= 30
        #     puts "いやーみなさんお若いですね。私は30超えていますから。"
      
        # else self.age >= 20 && self.age < 25
        #     puts "一番年下かもしれません。宜しくお願いします。"
        # end
    end
end    

# animal = Animal.new('田中　太郎', 25) #変数animalにclass Animal.new インスタンスを生成し引数を渡す
# animal.say #変数animalをsayで実行※出力が記述されているの出力される。

# cat = Animal.new('鈴木　次郎', 30)
# cat.say

# dog = Animal.new('佐藤　花子', 20)
# dog.say