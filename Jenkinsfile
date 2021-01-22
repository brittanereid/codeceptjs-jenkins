pipeline {
    agent {
        docker { image 'atools/chrome-headless:java11-node14-latest' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}