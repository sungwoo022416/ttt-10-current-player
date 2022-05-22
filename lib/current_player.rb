def turn_count(board)
    count = 0
    board.each do |checker|
        if checker == "X" || checker == "O"  
            count += 1
        end
    end
    count
end

def current_player(board)
    turn_count(board).even? ? "X" : "O"
end