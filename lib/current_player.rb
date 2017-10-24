def turn_count(board)
    counter = 0
    board.each do |index|
        if index == "X"
            counter +=1
        end
    return counter
    end
end
