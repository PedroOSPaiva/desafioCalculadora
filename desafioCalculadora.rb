resultado = ''
loop do
    puts resultado
    puts "Selecione uma operação:"
    puts "1- Soma."
    puts "2- Subtração."
    puts "3- Divisão."
    puts "4- Multiplicação."
    puts "0 - Sair"
    print "Digite sua escolha: "

    opcao = gets.chomp.to_i

    case opcao
        when opcao =1 
            print "Digite o primeiro número: "
            num1 = gets.chomp.to_i
            print "Digite o segundo número: "
            num2 = gets.chomp.to_i
            soma = num1 + num2
            puts " O valor da soma de #{num1} + #{num2} = #{soma}"
        when opcao =2
            print "Digite o primeiro número: "
            num1 = gets.chomp.to_i
            print "Digite o segundo número: "
            num2 = gets.chomp.to_i
            subtracao = num1 - num2
             puts " O valor da soma de #{num1} - #{num2} = #{subtracao}"
        when opcao =3
            print "Digite o primeiro número: "
            num1 = gets.chomp.to_i
            print "Digite o segundo número: "
            num2 = gets.chomp.to_i
            if num2 == 0
                puts "Não podemos fazer divisão com zero!"
              else
                divisao = num1 / num2
                puts "O valor da divisão de #{num1} / #{num2} = #{divisao}"
              end
        when opcao =4
            print "Digite o primeiro número: "
            num1 = gets.chomp.to_i
            print "Digite o segundo número: "
            num2 = gets.chomp.to_i
            multiplicacao = num1 * num2
             puts " O valor da soma de #{num1} * #{num2} = #{multiplicacao}"
        when opcao = 0
            break
        end

        #Limpeza do console
        system "clear"
    end