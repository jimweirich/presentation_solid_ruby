class RUNROOT
    
creation {ANY}
    make
    
feature {}   
    make is
        local
            square: SQUARE
        do
            create square
            io.put_real(square.root(100.0))
            io.put_string("%N")

            io.put_real(square.root(4.0))
            io.put_string("%N")

            io.put_real(square.root(36.0))
            io.put_string("%N")
        end

end -- class RUNROOT    
