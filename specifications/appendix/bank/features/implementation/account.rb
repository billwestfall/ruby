 class Account
          def initialize
            @balance = 0
end
          def balance
            @balance
end
          def balance=(balance)
            @balance = balance
end
          def deposit(transfer)
            @balance += transfer
          end
        end
