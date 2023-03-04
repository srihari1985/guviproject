node {
    checkout scm
    withCredentials([usernameColonPassword(credentialsId: 'DOCKER_CREDENTIALS')]) {
    sh '''
    docker login -u "${DOCKER_CREDENTIALS_USERNAME}" -p "${DOCKER_CREDENTIALS_PASSWORD}"
    docker build . -t srihari1985/dev:latest
    docker push srihari1985/dev:latest
    '''
}
}
