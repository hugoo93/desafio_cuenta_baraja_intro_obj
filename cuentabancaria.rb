class CuentaBancaria

    attr_accessor :banco
    attr_accessor :numerocuenta
    attr_accessor :saldo

    def initialize(banco,numerocuenta,saldo = 0)
        @banco = banco
        @numerocuenta = numerocuenta
        @saldo = saldo
    end

    def transferir(monto, cuentabancaria)
        @saldo -= monto
        cuentabancaria.saldo += monto
    end
end

# cuenta1 = CuentaBancaria.new("bancoEstado", "12345678", 5000)
# cuenta2 = CuentaBancaria.new("bancoSantander", "87654321", 0)

# cuenta1.transferir(5000,cuenta2)
# puts cuenta2.saldo