node {
  tools { 
        maven 'Maven 3.0.5' 
        jdk 'jdk11' 
    }
  stage ('SCM CHECKOUT') {
    git 'https://github.com/yassinedarwezi/YassinGit.git' }
  
        stage ('Initialize') {
            
                sh '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
                '''
            
        }

        stage ('Test') {
            
              sh 'mvn -B -DskipTests clean package'
            }
  
}
           
