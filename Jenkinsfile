pipeline {
    agent {
        docker { image 'atools/chrome-headless:java8-node12-latest' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node -v'
            }
        }
    }
}

    // sh 'node -v'
    //                   sh 'apt-get install chromium-browser'
    //                   sh 'npm install'
    //                   sh 'npm test'