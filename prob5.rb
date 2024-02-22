module Payments
  class Invoice
    def initialize(number)
      @number = number
    end 
  end 

  class Reciept 
    def initialize(number)
      @number = number
    end
  end
end

invoice = Payments::Invoice.new("URM0M")
reciept = Payments::Reciept.new("URD4D")
