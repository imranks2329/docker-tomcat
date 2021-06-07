pipeline {
    agent any
    stages {
        stage('Build Application') {
            steps {
               sh 'mvn -f pom.xml clean package'
            }
            post {
                success {
                    echo "Now Archiving the Artifacts...."
                    archiveArtifacts artifacts: '**/*.war'
                }
            }
        }
        stage('creating docker image for tomcat'){
            steps{
                sh 'docker build -t mytomcattomee:8.1.2. .'
 
            }
           
         }
     }
}
