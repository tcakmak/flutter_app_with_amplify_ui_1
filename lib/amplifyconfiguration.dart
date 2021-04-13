const amplifyconfig = ''' {
    "UserAgent": "aws-amplify-cli/2.0",
    "Version": "1.0",
    "api": {
        "plugins": {
            "awsAPIPlugin": {
                "flutterappwithamplifyui1": {
                    "endpointType": "GraphQL",
                    "endpoint": "https://g4vlq4p5qrb5zo7py7nxflzkcy.appsync-api.eu-west-1.amazonaws.com/graphql",
                    "region": "eu-west-1",
                    "authorizationType": "API_KEY",
                    "apiKey": "da2-rawgcstxozaobealdk2tjocb7m"
                }
            }
        }
    },
    "auth": {
        "plugins": {
            "awsCognitoAuthPlugin": {
                "UserAgent": "aws-amplify-cli/0.1.0",
                "Version": "0.1.0",
                "IdentityManager": {
                    "Default": {}
                },
                "AppSync": {
                    "Default": {
                        "ApiUrl": "https://g4vlq4p5qrb5zo7py7nxflzkcy.appsync-api.eu-west-1.amazonaws.com/graphql",
                        "Region": "eu-west-1",
                        "AuthMode": "API_KEY",
                        "ApiKey": "da2-rawgcstxozaobealdk2tjocb7m",
                        "ClientDatabasePrefix": "flutterappwithamplifyui1_API_KEY"
                    },
                    "flutterappwithamplifyui1_AWS_IAM": {
                        "ApiUrl": "https://g4vlq4p5qrb5zo7py7nxflzkcy.appsync-api.eu-west-1.amazonaws.com/graphql",
                        "Region": "eu-west-1",
                        "AuthMode": "AWS_IAM",
                        "ClientDatabasePrefix": "flutterappwithamplifyui1_AWS_IAM"
                    }
                },
                "CredentialsProvider": {
                    "CognitoIdentity": {
                        "Default": {
                            "PoolId": "eu-west-1:0ce478c3-e76c-4434-ac96-35604484fa6b",
                            "Region": "eu-west-1"
                        }
                    }
                },
                "CognitoUserPool": {
                    "Default": {
                        "PoolId": "eu-west-1_9Kcb2GTlL",
                        "AppClientId": "12npr74vqat0mluugj7g2g6atd",
                        "Region": "eu-west-1"
                    }
                },
                "Auth": {
                    "Default": {
                        "authenticationFlowType": "USER_SRP_AUTH"
                    }
                }
            }
        }
    }
}''';