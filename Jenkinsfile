pipeline {
    agent {
        docker { image 'atools/chrome-headless:java8-node12-latest' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                sh 'npm install'
                sh 'npm run test'
            }
        }
    }
}