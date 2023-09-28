
include { A } from './modules/module_a/main'
include { B } from './modules/module_b/main'

workflow a {

A()

}

workflow b {

B()

}
