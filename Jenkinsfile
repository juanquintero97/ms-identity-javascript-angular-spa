pipeline {
    agent any
    tools {nodejs "NODEJS"}
    stages {
        stage('Install') {
            steps {
                sh 'npm install'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                sh 'ng serve --port 4300'
            }
        }
    }
}