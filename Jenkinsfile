pipeline {
    agent any
    options  {
        parallelsAlwaysFailFast ()
    }
    stages {
        stage ('non-pm stage') {
            steps {
                echo "This is the non-parallel and non-matrix stage and it has no dependencies"
            }
        }
        stage ('matrix') {
            matrix {
                axes {
                    axis {
                        name 'X'
                        values '1', '2', '3'
                    }
                    axis {
                        name 'Y'
                        values '4', '5', '6'
                    }
                }
                excludes {
                    exclude {
                        axis {
                            name 'X'
                            values '1'
                        }
                        axis {
                            name 'Y'
                            values '4', '5'
                        }
                    }
                }
                stages{
                    stage ('matrix build') {
                        steps {
                            echo "This is ${X} and ${Y}!"
                        }
                    }
                }                
            }   
        }
    }
}