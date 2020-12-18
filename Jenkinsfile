pipeline {
    agent any
    stages {
        stage ('Input') {
            input {
                message "Should we continue?"
                ok "Let's do it!"
                parameters {
                    string(name: "person", defaultValue: 'Alice', description: 'what\'s the person\'s name?')
                }
            }
            steps {
                echo "Hello, ${person}. It is nice to meet you."
            }
        }
    }
}