pipeline {
    agent {label 'master'}
    tools {
        maven 'apache-maven-3.0.1'
    }
    stages {
        stage ('Build') {
            echo 'building...'
        }

        stage ('Test') {
            echo 'Testing'
        }

        stage ('Deploy') {
            echo 'Deploying'
        }
    }
}