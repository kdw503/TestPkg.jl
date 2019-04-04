module SubPkg1
    using SubSubPkg1
#    using Compat

    export subfn1

    function subfn1()
        subsubfn1_name = subsubfn1()
        println("I am subfn1. I call the $subsubfn1_name")
    end
end
