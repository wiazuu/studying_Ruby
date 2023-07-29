module MyMixin
    def metodo1
        "Metodo 1"
    end

    def metodo2
        "Metodo 2"
    end
end

class MyClass
    include MyMixin
end

obj = MyClass.new

puts obj.metodo1
puts obj.metodo2