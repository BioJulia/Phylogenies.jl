# The Bio.Phylo module
# ====================
#
# Types and methods for phylogenetic trees.
#
# Part of the Bio.Phylo module.
#
# This file is a part of BioJulia. License is MIT: https://github.com/BioJulia/Phylogenies.jl/blob/master/LICENSE.md

module Phylogenies

using LightGraphs

export
    # Types
    Phylogeny,

    # Phylogeny methods

    ## Roots & Clades
    isrooted,
    isrerootable,
    root,
    isroot,
    clades,
    isclade,

    ## Leaves / Taxa
    leaves,
    isleaf,

    ## Structure manipulation
    hasparent,
    parent,
    haschildren,
    nchildren,
    haschild,
    children,
    isredundant,
    ispreterminal,
    issemipreterminal,

    ## Branches
    branchlength,
    branchlength!,
    child_branches,
    create_branch!,
    destroy_branch!,
    empty_branch_data,
    parent_branch,

    ## Misc
    n_possible_rooted,
    n_possible_unrooted

include("indexing.jl")
include("phylogeny.jl")
include("node_basics.jl")
include("branch_basics.jl")
include("metadata.jl")
include("manipulation.jl")
include("dating.jl")

end # module Phylogenies
