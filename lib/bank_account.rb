class BankAccount
  attr_accessor :name, :balance, :status

  def initialize(name)
    @name = name.dup.freeze
    @balance = 1000
    @status = "open"
  end
end
