module output
using StructJuMP, JuMP
using StructJuMPSolverInterface
using parallel

export writeResults, mm, outfiledesc


function writeResults(model, scenlist)
    if getAmRoot()
        filename="sj_output.jl"
        outfile="output_base.txt"
        global outfiledesc=open(outfile, "w")
        include(filename)
        close(outfiledesc)
    end
    for i in scenlist
        global mm = getchildren(model)[i]
        filename="sj_output_$(i-1).jl"
        outfile="output_$(i-1).txt"
        global outfiledesc=open(outfile, "w")
        include(filename)
        close(outfiledesc)
    end
end
end