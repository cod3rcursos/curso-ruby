def foo(*args)
    arg1,arg2,arg3, *args_restantes = args
    puts "arg1 = #{arg1}"
    puts "arg2 = #{arg2}"
    puts "arg3 = #{arg3}"

    for arg in args_restantes
        puts "arg = #{arg}"
    end
end

foo('Jacson','Rogério','Pedro','Roberto','Jonathan', 'Mario')