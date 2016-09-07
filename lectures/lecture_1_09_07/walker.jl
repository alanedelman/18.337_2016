function walk(N)
    x = 0
    path = Int64[]  # empty vector with elements of type Int64; more efficient

    for i in 1:N
        if rand() < 0.5
            x += 1
        else
            x -= 1
        end

        push!(path, x)
    end

    return path
end
