# クラス定義
class Mentor

  # インスタンスが持つ変数（値）
  attr_accessor :name

  # インスタンスを初期化
  def initialize(name)
    self.name = name
  end

  # インスタンスが持つメソッド（処理）
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

# クラス定義
class  RailsMentor < Mentor

  # インスタンスを初期化
  def initialize(name)
    super(name)
  end

  # インスタンスが持つメソッド（処理）
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

# インスタンスの生成と、変数への代入
Kirameki = Mentor.new("煌木")
Akaide = RailsMentor.new("赤出")

# インスタンスの使用
Kirameki.job
Akaide.job
