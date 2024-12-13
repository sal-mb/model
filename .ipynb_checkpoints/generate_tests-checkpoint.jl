using Combinatorics

function generate_partitions(n::Int)
    sets = []
    for k in 1:n
        for subset in combinations(1:n, k)
            sets.append(subset)
        end
    end

    println(sets)
    return sets
end

# Example usage:
generate_partitions(7)