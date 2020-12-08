pipeline {
    agent {label 'master'}
    stages {
        stage ('Build'){
            steps{
                echo "Hello, this is a test!"
            }
            steps ('Build-2') {
                echo "This is the second stage!"
            }
        }
    }
}