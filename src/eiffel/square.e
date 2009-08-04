class SQUARE

feature
    root(x: REAL): REAL is
        -- The square root of 'x'.
        require
            non_negative: x >= 0
        do
            from
                Result := 1.0
            until
                (x - Result*Result).abs <= 0.001
            loop
                Result := (Result + (x / Result)) / 2.0
            end
        ensure
            answer: (x - Result*Result).abs <= 0.001            
        end
            
end
