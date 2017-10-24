def turn_count(board)

    board.each do |x|
        counter = 0
        if x != " "
            counter += 1
        end
        return counter
    end
end
