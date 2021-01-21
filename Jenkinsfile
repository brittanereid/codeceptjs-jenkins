pipeline {
    agent any
    
    environment {
        IMAGE_NAME = 'qa_defaults'
        CONTAINER_NAME = 'qa_defualts_dev';
        SELENOID = 'selenoid'
        QA_ENV = 'dev'
        QA_OVERRIDE_ENV_PROMPT = 'true'
        TAGS = '@SanityCheck'      

        // Slack configuration
        SLACK_COLOR_DANGER  = '#E01563'
        SLACK_COLOR_INFO    = '#6ECADC'
        SLACK_COLOR_WARNING = '#FFC300'
        SLACK_COLOR_GOOD    = '#3EB991'
        SLACK_CHANNEL_1 = '#qa-ci'  
        SLACK_CHANNEL_2 = '#qa-ci'  
        SLACK_TEAM_DOMAIN = 'slack-team-domain'
        SLACK_TOKEN = 'slack-token'
    }

    options {         
        buildDiscarder(logRotator(numToKeepStr: '5')) 
        disableConcurrentBuilds()
    }
    
    triggers {
        cron('H 1-23/1 * * 1-5')
    }

    stages {                

        stage('Print ENV') { steps { sh 'printenv' } }
    }
}