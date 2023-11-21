




dvdjones@b0f1d855e373 ~ % aws ecr create-repository --repository-name hello-repository --region us-east-1
{
    "repository": {
        "repositoryArn": "arn:aws:ecr:us-east-1:846380751147:repository/hello-repository",
        "registryId": "846380751147",
        "repositoryName": "hello-repository",
        "repositoryUri": "846380751147.dkr.ecr.us-east-1.amazonaws.com/hello-repository",
        "createdAt": "2023-03-12T21:57:53-07:00",
        "imageTagMutability": "MUTABLE",
        "imageScanningConfiguration": {
            "scanOnPush": false
        },
        "encryptionConfiguration": {
            "encryptionType": "AES256"
        }
    }
}

aws ecr get-login-password --region us-east-1

aws ecr --region us-east-1 | docker login -u AWS -p eyJwYXlsb2FkIjoiNWNid3FxZGFGbWhrL3pRUnNoUE95MW1jWTErSUFPcWpESmJjQmVFcjloOEk3dDVWRjJVbE1rbFdqL29hdXM5dDN1TWVXUFIvS1lXcEFINEhYSkpSTC9MVlJsVmJqaFVhTVVBR1hoSGoyWE85VXkxOHl4cjh3UXVGOHNLeXd1bFNMK2N1Q0JrOUlqMHRRb2RpNnJnY3BaVzVNQlMvN05HbktGTUMyMEppY1g0bmE4em9MdTFFSlVXQUhLZ2tMY0FzMXdoS3ZzQzUrbVFpR1Vka21sb2Q4N2Fac2xiMVVQVk5EeDg2bE5YdmdKRmJycWIxZnptOHNhSGppTGVhZ0grbHAvSm1nRDlNVEVzWTdWK0RtVmphK0ppR0FLWGdaeHVaakgxemtKNVcvQ0NDM0k4clhEWHVPREtxcFc1dVRjek5iRndkRmx6YkY3TDZ0UWNsVFlIeFVaZjZZbWhXK2ZKUUNFMjA4NjFjeVdVa0Z4VnZwQXdBK1RlNmJ4a2grWjRTSnBEQThSSlI3bjZzMHdvS1pDMURzUURZOG5WSjNxaGhlRGtndm0rdk8xTjB4MUtFdDRmZE5sbkFURkhWNTlNZnMrNTZMNnVSMHEwZlR5elBjaFBteVRPbmRhY2h1T2lvLzVTN1p5TXhUY1hYOU1Cc3gweC9MSjVObFdFejVPTVpxV2FoZG1nbjVkYlovNmljTUZTVTZwdk0wN1lQR0tKSXVBRkJuV2RxYUNyYVpsaWN3WHE2dTJQd0d6NmdHSDZnL2lTN0llUE0zN29wdVY1NDFydDR0RStVN3l0V1p3SGxNNTNqU2VmZ05GazhjNEVncU5VMGpLUTJaOGVkUmdPVGo2dTVKR1YzaXYzT2djZHBtQkJiQ1VwMDhkc2lWTTVKNUNVS0UyK3A0OEIrVDB3dVVsbWw4eHdOZkl5MnpoTnZ6TXJibnBFazJ1Rm9nVjNxVDcwRFllWjlSRXZPYmxMQzRrOTFlZjBjcnozZW95aFpUSHA1dGEvT3VVS0JWZzU2ak96dkZ6Yk82ZjYwd2prNEI2d0NEZGlLM001V09jd1RhN1ZmcHRBcjhwNTdsL2dRUHphaTk2enJDMExCKzN5eGp0cjdxenJWWnl5aDNGcCt2a0RHZURYODF1clNmZ012WHVpVzhidE8raGVBSXBCd040SGRoRTJZbkxZeUgyNVlTSTRjMWFrRUhSeHhyU2JWU2xrV1V0dVh6UnlmbDBGMEFOSzBoZk5HeTF5Ykc2eENoZm5Zd0phSzAvdmlNUWV1NkF3Nm1rRzJhcjVGTEVQNzdxKy9WbTZ2cVZONHZiVnpQOUhHbSs4NkMvbHRhdmJyTTYvbTNneUhLWHV5UmRPR0R0UXl0VTA3dzZmajU4dWRXdz09IiwiZGF0YWtleSI6IkFRRUJBSGh3bTBZYUlTSmVSdEptNW4xRzZ1cWVla1h1b1hYUGU1VUZjZTlScTgvMTR3QUFBSDR3ZkFZSktvWklodmNOQVFjR29HOHdiUUlCQURCb0Jna3Foa2lHOXcwQkJ3RXdIZ1lKWUlaSUFXVURCQUV1TUJFRURHcUhVUS9ERkFSaDVobGtEQUlCRUlBN0dwREx6anVmbU5Na2YrZjN5cUsyWnFYYmhRenNUVEdBUFFvMEoyTGwrUG9EN0lZcjF4L0NLK05PY1RERm42K2pLREtJNHpTTm8xOTR3a1E9IiwidmVyc2lvbiI6IjIiLCJ0eXBlIjoiREFUQV9LRVkiLCJleHBpcmF0aW9uIjoxNjc4NzI3NTU2fQ== 846380751147.dkr.ecr.us-east-1.amazonaws.com/davidbrummysw-registry 

docker tag orionspring1.0:latest 846380751147.dkr.ecr.us-east-1.amazonaws.com/davidbrummysw-registry:orionspring1.0
docker push 846380751147.dkr.ecr.us-east-1.amazonaws.com/davidbrummysw-registry:orionspring1.0
