class BankAccount
  attr_accessor :name, :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
    raise_error if self.name != name
  end
end
