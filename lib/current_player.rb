def turn_count(board)
    counter = 0
    board.each do |index|
        if index != " "
            counter +=1
        end
    end
    return counter
end
