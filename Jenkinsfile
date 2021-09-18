pipeline {
	agent { label "test71" }
    stages {
        stage('build') {
            steps {
                sh "docker build -t jimmy_flask ."
            }
        }
		
        stage('run') {
            steps {
                sh "docker run -d --name flask_api -p 5000:80 jimmy_flask"
            }
        }
	}
}