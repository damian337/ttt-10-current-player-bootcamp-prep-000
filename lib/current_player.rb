def turn_count(board)
    board.each do |index|
        counter = 0
        if index == "X" || "O"
            counter += 1
        end
    end
    return counter
end
