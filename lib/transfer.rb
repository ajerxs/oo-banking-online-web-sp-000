class Transfer
  attr_accessor :sender, :receiver, :transfer_amount

  def initialize(amount)
    @sender = BankAccount.name
    @receiver = BankAccount.name
    @status = "pending"
    @transfer_amount = amount
  end


end
