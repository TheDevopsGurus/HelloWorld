pipeline {
   agent {
        docker { image 'devopsgurus:v1X' }
    }

   tools {
      // Install the Maven version configured as "M3" and add it to the path.
      gradle "myGradle"
      //java "MyJava"
   }

   stages {
      stage('Build') {
         steps {
            // Get some code from a GitHub repository
            //git 'https://github.com/jglick/simple-maven-project-with-tests.git'
            sh "docker image ls"
            sh "cd HelloWorld"
            sh "gradle build --debug"
            // Run Maven on a Unix agent.
            //sh "gradle build --debug"
            //sh "docker pull centos"
            //sh "docker build -t devopsgurus:v1 -f ./Docker/DockerFile ."
            //sh "mvn -Dmaven.test.failure.ignore=true clean package"

            // To run Maven on a Windows agent, use
            // bat "mvn -Dmaven.test.failure.ignore=true clean package"
         }

           }
   }
}
