require_relative 'cuentabancaria.rb'

class Usuario

    attr_accessor :nombre

    def initialize(nombre, cuentas)
        @nombre = nombre
        @cuentas = cuentas
    end

    def saldoTotal()
        total = 0

        @cuentas.each do |elemento|
            total += elemento
        end

        print total
    end
end

#PUNTO 5
usuario1 = Usuario.new("JuanCarlos",CuentaBancaria.new("bancoEstado", "12345678", 5000))
puts usuario1

#PUNTO 6
cuenta1 = CuentaBancaria.new("bancoEstado", "12345678", 5000)
cuenta2 = CuentaBancaria.new("bancoEstado", "12345678", 10000)
cuentasusuario = [cuenta1.saldo,cuenta2.saldo]
usuario2 = Usuario.new("JuanCarlos",cuentasusuario)
usuario2.saldoTotal()