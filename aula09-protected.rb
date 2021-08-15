class Foo
    def call_protected instance
        instance.bar
    end

    protected 

    def bar
        puts 'this is a protected method'
    end
end

instan1 = Foo.new

instan2 = Foo.new

instan1.call_protected instan1

instan2.call_protected instan2