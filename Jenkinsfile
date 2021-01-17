pipeline {
    agent {
        docker { image 'selenium/standalone-chrome' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                // sh 'npm install'
                // sh 'npm run test'
            }
        }
    }
}