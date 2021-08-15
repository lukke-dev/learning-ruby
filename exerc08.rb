lambidinha = -> name { puts name.capitalize }

def capitalize_name lamb
    lamb.call 'joao'
    lamb.call 'pedro'
end

capitalize_name lambidinha