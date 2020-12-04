class Transfer
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    if sender.valid? && receiver.valid?
      true
    end
  end

  def execute_transaction
    return "Transaction rejected. Please check your account balance." unless sender.balance <= amount || self.status == "complete"
      sender.balance -= amount
      receiver.balance += amount
      @status = "complete"
    end
  end


end
