pipeline {
    agent {
        docker { image 'selenium/standalone-chrome' }
    }
    stages {
        stage('Test') {
            steps {
                 nodejs('Nodejs') {
                      sh 'node --version'
                }
            }
        }
    }
}