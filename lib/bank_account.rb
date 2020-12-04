class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize
    @balance = 1000
    @status = "open"
  end

  def name=(name)
    @name = name
  end
end
