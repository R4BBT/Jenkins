pipeline{
    agent any
    stages ("build") {
        stage ("example") {
            steps {
                sudo echo "hello world" >> test.txt
            }
        }
    }
}