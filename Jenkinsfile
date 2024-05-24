pipeline {
    agent any
    tools {nodejs "NODEJS"}
    stages {
        stage('Install') {
            steps {
                sh 'npm install'
            }
        }
        stage('Build') {
            steps {
                echo 'Building..'
                sh 'ng build'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                sh 'npm start'
            }
        }
    }
}