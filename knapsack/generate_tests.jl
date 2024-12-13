using Combinatorics

function generate_partitions(n::Int)
    sets = Vector{Vector{Int64}}()
    for k in 1:n
        for subset in combinations(1:n, k)
            push!(sets, subset)
        end
    end
    return sets
end
