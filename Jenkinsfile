pipeline {
    agent {
        docker { image 'buildkite/puppeteer' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node -v'
                sh 'npm install'
                sh 'npm test'
            }
        }
    }
}

    // sh 'node -v'
    //                   sh 'apt-get install chromium-browser'
