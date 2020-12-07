pipeline {
    agent any
    parameters {
        string(NAME:'name', defaultValue:'Bob', description:'')
        text(NAME:'LinesofText', defaultValue:'line1\nline2\nline3',description:'')
        booleanParam(NAME:'True or False', defaultValue: true, description:'')
        choices(NAME:'AB or C', defaultValue: ['A','B','C'], description: '')
        password(NAME:'Password', defaultValue:'Secret',description:'')        
    }
    stages {
        stage ('Build'){
            echo "This is being built"
        }
        stage ('Finished Building') {
            echo "We finished building this shit"
        }
    }
}