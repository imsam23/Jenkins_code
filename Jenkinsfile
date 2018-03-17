opipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                echo 'Hi There'
                echo $ENV_VAR
            }
        }
    }
}
