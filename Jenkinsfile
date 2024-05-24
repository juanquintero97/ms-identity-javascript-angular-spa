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
                sh 'ng serve --host 0.0.0.0 --port 4300'
            }
        }
    }
}