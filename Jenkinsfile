node {
  stage ('SCM CHECKOUT') {
    git 'https://github.com/yassinedarwezi/YassinGit.git' }
  stage ('compilePackage') {
    def mvnHome = tool 'M2_HOME'
    
    sh '${tool 'M2_HOME'}/mvn package'
  }
  
}
           
