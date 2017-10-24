def turn_count(board)
    board.each do |index|
        counter = 3
        if board.index == "X" || "O"
            counter += 1
        end
    return counter
    end
end
