class Multiset
    def initialize(multi)
        @multi = Array.new() 
        @multi << multi
    end

    def multi
        @multi
    end

    def contains(n)
        @multi.include?(n)
    end

    def add(n)
        @multi.push(n)
    end

    def remove(n)
        if @multi.find_index(n) != nil
            @multi.delete_at(@multi.find_index(n))
        end
    end
end
