
include { A } from './modules/module_a/main'
include { B } from './modules/module_b/main'
include { C } from './modules/module_c/main'
include { D } from './modules/module_d/main'

workflow a {

A()

}

workflow b {

B()

}

workflow c {

C()

}

workflow d { 

D()

}
