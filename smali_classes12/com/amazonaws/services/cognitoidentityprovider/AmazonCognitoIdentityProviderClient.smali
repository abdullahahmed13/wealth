.class public Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source "AmazonCognitoIdentityProviderClient.java"

# interfaces
.implements Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;


# instance fields
.field private awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field protected jsonErrorUnmarshallers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/transform/JsonErrorUnmarshaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 169
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    .line 231
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 273
    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    .line 312
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 355
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 0

    .line 426
    invoke-static {p2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 428
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 430
    invoke-direct {p0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 378
    invoke-static {p2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    .line 380
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 382
    invoke-direct {p0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->init()V

    return-void
.end method

.method private static adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 0

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 435
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AliasExistsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AliasExistsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CodeDeliveryFailureExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CodeDeliveryFailureExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CodeMismatchExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CodeMismatchExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConcurrentModificationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConcurrentModificationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DuplicateProviderExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DuplicateProviderExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/EnableSoftwareTokenMFAExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/EnableSoftwareTokenMFAExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ExpiredCodeExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ExpiredCodeExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForbiddenExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForbiddenExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GroupExistsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GroupExistsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InternalErrorExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InternalErrorExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidEmailRoleAccessPolicyExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidEmailRoleAccessPolicyExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidLambdaResponseExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidLambdaResponseExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidOAuthFlowExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidOAuthFlowExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidParameterExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidParameterExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidPasswordExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidPasswordExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidSmsRoleAccessPolicyExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidSmsRoleAccessPolicyExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidSmsRoleTrustRelationshipExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidSmsRoleTrustRelationshipExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidUserPoolConfigurationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InvalidUserPoolConfigurationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LimitExceededExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LimitExceededExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAMethodNotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAMethodNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotAuthorizedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotAuthorizedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordResetRequiredExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordResetRequiredExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PreconditionNotMetExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PreconditionNotMetExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceNotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ScopeDoesNotExistExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ScopeDoesNotExistExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SoftwareTokenMFANotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SoftwareTokenMFANotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TooManyFailedAttemptsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TooManyFailedAttemptsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TooManyRequestsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TooManyRequestsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnauthorizedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnauthorizedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnexpectedLambdaExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnexpectedLambdaExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedIdentityProviderExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedIdentityProviderExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedOperationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedOperationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedTokenTypeExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedTokenTypeExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedUserStateExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UnsupportedUserStateExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportInProgressExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportInProgressExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserLambdaValidationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserLambdaValidationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserNotConfirmedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserNotConfirmedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserNotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnNotEnabledExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnNotEnabledExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTaggingExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTaggingExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UsernameExistsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UsernameExistsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/transform/JsonErrorUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    const-string v0, "cognito-idp.us-east-1.amazonaws.com"

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->setEndpoint(Ljava/lang/String;)V

    .line 480
    const-string v0, "cognito-idp"

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endpointPrefix:Ljava/lang/String;

    .line 482
    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    .line 483
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->requestHandler2s:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/cognitoidentityprovider/request.handlers"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandlerChain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 485
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->requestHandler2s:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/cognitoidentityprovider/request.handler2s"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandler2Chain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Lcom/amazonaws/Request<",
            "TY;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TX;>;>;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TX;>;"
        }
    .end annotation

    .line 8613
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endpoint:Ljava/net/URI;

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    .line 8614
    iget-wide v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->timeOffset:J

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->setTimeOffset(J)V

    .line 8616
    invoke-virtual {p3}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v0

    .line 8618
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8620
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8622
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8625
    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8626
    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8627
    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    .line 8630
    :cond_0
    invoke-virtual {p3, v1}, Lcom/amazonaws/http/ExecutionContext;->setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V

    .line 8631
    new-instance v0, Lcom/amazonaws/http/JsonErrorResponseHandler;

    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->jsonErrorUnmarshallers:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler;-><init>(Ljava/util/List;)V

    .line 8633
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8622
    sget-object p2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, p2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8623
    throw p1
.end method


# virtual methods
.method public addCustomAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/AddCustomAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AddCustomAttributesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 550
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 552
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 556
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 558
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AddCustomAttributesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AddCustomAttributesRequestMarshaller;-><init>()V

    .line 559
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AddCustomAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AddCustomAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 561
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 565
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AddCustomAttributesResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AddCustomAttributesResultJsonUnmarshaller;-><init>()V

    .line 566
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 569
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 571
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AddCustomAttributesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 573
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 574
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 563
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 564
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 573
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 574
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 575
    throw v0
.end method

.method public adminAddUserToGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminAddUserToGroupRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 627
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 629
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 633
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 635
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminAddUserToGroupRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminAddUserToGroupRequestMarshaller;-><init>()V

    .line 636
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminAddUserToGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminAddUserToGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 638
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 640
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 642
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 643
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 645
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 646
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 640
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 641
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 645
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 646
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 647
    throw v0
.end method

.method public adminConfirmSignUp(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminConfirmSignUpRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminConfirmSignUpResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 710
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 712
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 716
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 718
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminConfirmSignUpRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminConfirmSignUpRequestMarshaller;-><init>()V

    .line 719
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminConfirmSignUpRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminConfirmSignUpRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 721
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 723
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 725
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminConfirmSignUpResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminConfirmSignUpResultJsonUnmarshaller;-><init>()V

    .line 726
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 729
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 731
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminConfirmSignUpResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 733
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 734
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 723
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 724
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 733
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 734
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 735
    throw v0
.end method

.method public adminCreateUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 846
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 848
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 852
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 854
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 856
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 858
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 860
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserResultJsonUnmarshaller;-><init>()V

    .line 861
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 864
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 866
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 868
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 869
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 858
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 859
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 868
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 869
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 870
    throw v0
.end method

.method public adminDeleteUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 924
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 926
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 930
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 932
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 934
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 936
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 938
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 939
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 941
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 942
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 936
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 937
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 941
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 942
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 943
    throw v0
.end method

.method public adminDeleteUserAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserAttributesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1003
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1005
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1009
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1011
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserAttributesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserAttributesRequestMarshaller;-><init>()V

    .line 1012
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1014
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1016
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1018
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserAttributesResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDeleteUserAttributesResultJsonUnmarshaller;-><init>()V

    .line 1019
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1022
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 1024
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserAttributesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1026
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1027
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1016
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1017
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 1026
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1027
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1028
    throw v0
.end method

.method public adminDisableProviderForUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableProviderForUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableProviderForUserResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1124
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1126
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1130
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1132
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableProviderForUserRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableProviderForUserRequestMarshaller;-><init>()V

    .line 1133
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableProviderForUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableProviderForUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1135
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1137
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1139
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableProviderForUserResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableProviderForUserResultJsonUnmarshaller;-><init>()V

    .line 1140
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1143
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 1145
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableProviderForUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1147
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1148
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1137
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1138
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 1147
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1148
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1149
    throw v0
.end method

.method public adminDisableUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableUserResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1208
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1210
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1214
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1216
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableUserRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableUserRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1218
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1220
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1222
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableUserResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminDisableUserResultJsonUnmarshaller;-><init>()V

    .line 1223
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1226
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 1228
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1230
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1231
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1220
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1221
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 1230
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1231
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1232
    throw v0
.end method

.method public adminEnableUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminEnableUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminEnableUserResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1289
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1291
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1295
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1297
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminEnableUserRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminEnableUserRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminEnableUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminEnableUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1299
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1301
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1303
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminEnableUserResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminEnableUserResultJsonUnmarshaller;-><init>()V

    .line 1304
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1307
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 1309
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminEnableUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1311
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1312
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1301
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1302
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 1311
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1312
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1313
    throw v0
.end method

.method public adminForgetDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminForgetDeviceRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1368
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1370
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1374
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1376
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminForgetDeviceRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminForgetDeviceRequestMarshaller;-><init>()V

    .line 1377
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminForgetDeviceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminForgetDeviceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1379
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1381
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1383
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1384
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1386
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1387
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1381
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1382
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 1386
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1387
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1388
    throw v0
.end method

.method public adminGetDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetDeviceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetDeviceResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1444
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1445
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1446
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1450
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1452
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetDeviceRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetDeviceRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetDeviceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetDeviceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1454
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1456
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1458
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetDeviceResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetDeviceResultJsonUnmarshaller;-><init>()V

    .line 1459
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1462
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 1464
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetDeviceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1466
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1467
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1456
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1457
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 1466
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1467
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1468
    throw v0
.end method

.method public adminGetUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1526
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1528
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1532
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1534
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetUserRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetUserRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1536
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1538
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1540
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetUserResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminGetUserResultJsonUnmarshaller;-><init>()V

    .line 1541
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1544
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 1546
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1548
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1549
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1538
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1539
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 1548
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1549
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1550
    throw v0
.end method

.method public adminInitiateAuth(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminInitiateAuthRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminInitiateAuthResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1640
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1641
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1642
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1646
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1648
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminInitiateAuthRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminInitiateAuthRequestMarshaller;-><init>()V

    .line 1649
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminInitiateAuthRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminInitiateAuthRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1651
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1653
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1655
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminInitiateAuthResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminInitiateAuthResultJsonUnmarshaller;-><init>()V

    .line 1656
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1659
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 1661
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminInitiateAuthResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1663
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1664
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1653
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1654
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 1663
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1664
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1665
    throw v0
.end method

.method public adminLinkProviderForUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminLinkProviderForUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminLinkProviderForUserResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1746
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1747
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1748
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1752
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1754
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminLinkProviderForUserRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminLinkProviderForUserRequestMarshaller;-><init>()V

    .line 1755
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminLinkProviderForUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminLinkProviderForUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1757
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1759
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1761
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminLinkProviderForUserResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminLinkProviderForUserResultJsonUnmarshaller;-><init>()V

    .line 1762
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1765
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 1767
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminLinkProviderForUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1769
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1770
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1759
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1760
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 1769
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1770
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1771
    throw v0
.end method

.method public adminListDevices(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1827
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1828
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1829
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1833
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1835
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListDevicesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListDevicesRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListDevicesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1837
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1839
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1841
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListDevicesResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListDevicesResultJsonUnmarshaller;-><init>()V

    .line 1842
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1845
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 1847
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1849
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1850
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1839
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1840
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 1849
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1850
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1851
    throw v0
.end method

.method public adminListGroupsForUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListGroupsForUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListGroupsForUserResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1907
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1908
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1909
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1913
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1915
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListGroupsForUserRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListGroupsForUserRequestMarshaller;-><init>()V

    .line 1916
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListGroupsForUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListGroupsForUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1918
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1920
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1922
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListGroupsForUserResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListGroupsForUserResultJsonUnmarshaller;-><init>()V

    .line 1923
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1926
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 1928
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListGroupsForUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1930
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1931
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1920
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1921
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 1930
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1931
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1932
    throw v0
.end method

.method public adminListUserAuthEvents(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListUserAuthEventsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListUserAuthEventsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1990
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1991
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1992
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1996
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1998
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListUserAuthEventsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListUserAuthEventsRequestMarshaller;-><init>()V

    .line 1999
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListUserAuthEventsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListUserAuthEventsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2001
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2003
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2005
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListUserAuthEventsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminListUserAuthEventsResultJsonUnmarshaller;-><init>()V

    .line 2006
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2009
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 2011
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListUserAuthEventsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2013
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2014
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2003
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2004
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 2013
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2014
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2015
    throw v0
.end method

.method public adminRemoveUserFromGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRemoveUserFromGroupRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2068
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2069
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2070
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2074
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2076
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRemoveUserFromGroupRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRemoveUserFromGroupRequestMarshaller;-><init>()V

    .line 2077
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRemoveUserFromGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRemoveUserFromGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2079
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2081
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2083
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2084
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2086
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2087
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2081
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2082
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 2086
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2087
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2088
    throw v0
.end method

.method public adminResetUserPassword(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminResetUserPasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminResetUserPasswordResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2191
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2192
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2193
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2197
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2199
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminResetUserPasswordRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminResetUserPasswordRequestMarshaller;-><init>()V

    .line 2200
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminResetUserPasswordRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminResetUserPasswordRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2202
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2204
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2206
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminResetUserPasswordResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminResetUserPasswordResultJsonUnmarshaller;-><init>()V

    .line 2207
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2210
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 2212
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminResetUserPasswordResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2214
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2215
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2204
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2205
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 2214
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2215
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2216
    throw v0
.end method

.method public adminRespondToAuthChallenge(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2313
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2314
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2315
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2319
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2321
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRespondToAuthChallengeRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRespondToAuthChallengeRequestMarshaller;-><init>()V

    .line 2322
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRespondToAuthChallengeRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2324
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2326
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2328
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRespondToAuthChallengeResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminRespondToAuthChallengeResultJsonUnmarshaller;-><init>()V

    .line 2329
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2332
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 2334
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2336
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2337
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2326
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2327
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 2336
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2337
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2338
    throw v0
.end method

.method public adminSetUserMFAPreference(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2400
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2401
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2402
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2406
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2408
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserMFAPreferenceRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserMFAPreferenceRequestMarshaller;-><init>()V

    .line 2409
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserMFAPreferenceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2411
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2413
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2415
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserMFAPreferenceResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserMFAPreferenceResultJsonUnmarshaller;-><init>()V

    .line 2416
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2419
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 2421
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2423
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2424
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2413
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2414
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 2423
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2424
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2425
    throw v0
.end method

.method public adminSetUserPassword(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserPasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserPasswordResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2510
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2511
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2512
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2516
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2518
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserPasswordRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserPasswordRequestMarshaller;-><init>()V

    .line 2519
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserPasswordRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserPasswordRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2521
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2523
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2525
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserPasswordResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserPasswordResultJsonUnmarshaller;-><init>()V

    .line 2526
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2529
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 2531
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserPasswordResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2533
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2534
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2523
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2524
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 2533
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2534
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2535
    throw v0
.end method

.method public adminSetUserSettings(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserSettingsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserSettingsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2597
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2598
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2599
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2603
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2605
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserSettingsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserSettingsRequestMarshaller;-><init>()V

    .line 2606
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserSettingsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserSettingsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2608
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2610
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2612
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserSettingsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminSetUserSettingsResultJsonUnmarshaller;-><init>()V

    .line 2613
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2616
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 2618
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserSettingsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2620
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2621
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2610
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2611
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 2620
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2621
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2622
    throw v0
.end method

.method public adminUpdateAuthEventFeedback(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateAuthEventFeedbackRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateAuthEventFeedbackResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2681
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2682
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2683
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2687
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2689
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateAuthEventFeedbackRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateAuthEventFeedbackRequestMarshaller;-><init>()V

    .line 2690
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateAuthEventFeedbackRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateAuthEventFeedbackRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2692
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2694
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2696
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateAuthEventFeedbackResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateAuthEventFeedbackResultJsonUnmarshaller;-><init>()V

    .line 2697
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2700
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 2702
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateAuthEventFeedbackResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2704
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2705
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2694
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2695
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 2704
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2705
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2706
    throw v0
.end method

.method public adminUpdateDeviceStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateDeviceStatusRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateDeviceStatusResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2765
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2766
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2767
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2771
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2773
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateDeviceStatusRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateDeviceStatusRequestMarshaller;-><init>()V

    .line 2774
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateDeviceStatusRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateDeviceStatusRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2776
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2778
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2780
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateDeviceStatusResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateDeviceStatusResultJsonUnmarshaller;-><init>()V

    .line 2781
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2784
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 2786
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateDeviceStatusResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2788
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2789
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2778
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2779
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 2788
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2789
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2790
    throw v0
.end method

.method public adminUpdateUserAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateUserAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateUserAttributesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2890
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2891
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2892
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2896
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2898
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateUserAttributesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateUserAttributesRequestMarshaller;-><init>()V

    .line 2899
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateUserAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateUserAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2901
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2903
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2905
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateUserAttributesResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUpdateUserAttributesResultJsonUnmarshaller;-><init>()V

    .line 2906
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2909
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 2911
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateUserAttributesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2913
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2914
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2903
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2904
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 2913
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2914
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2915
    throw v0
.end method

.method public adminUserGlobalSignOut(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUserGlobalSignOutRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUserGlobalSignOutResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2982
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2983
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2984
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2988
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2990
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUserGlobalSignOutRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUserGlobalSignOutRequestMarshaller;-><init>()V

    .line 2991
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUserGlobalSignOutRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUserGlobalSignOutRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2993
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2995
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2997
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUserGlobalSignOutResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminUserGlobalSignOutResultJsonUnmarshaller;-><init>()V

    .line 2998
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3001
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3003
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUserGlobalSignOutResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3005
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3006
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2995
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2996
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 3005
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3006
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3007
    throw v0
.end method

.method public associateSoftwareToken(Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3071
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3072
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3073
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3077
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3079
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AssociateSoftwareTokenRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AssociateSoftwareTokenRequestMarshaller;-><init>()V

    .line 3080
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AssociateSoftwareTokenRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3082
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3084
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3086
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AssociateSoftwareTokenResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AssociateSoftwareTokenResultJsonUnmarshaller;-><init>()V

    .line 3087
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3090
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3092
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3094
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3095
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3084
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3085
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 3094
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3095
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3096
    throw v0
.end method

.method public changePassword(Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3141
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3142
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3143
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3147
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3149
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ChangePasswordRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ChangePasswordRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ChangePasswordRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3151
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3153
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3155
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ChangePasswordResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ChangePasswordResultJsonUnmarshaller;-><init>()V

    .line 3156
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3159
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3161
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3163
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3164
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3153
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3154
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 3163
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3164
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3165
    throw v0
.end method

.method public confirmDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3213
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3214
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3215
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3219
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3221
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmDeviceRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmDeviceRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmDeviceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3223
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3225
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3227
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmDeviceResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmDeviceResultJsonUnmarshaller;-><init>()V

    .line 3228
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3231
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3233
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3235
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3236
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3225
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3226
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 3235
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3236
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3237
    throw v0
.end method

.method public confirmForgotPassword(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3290
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3291
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3292
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3296
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3298
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordRequestMarshaller;-><init>()V

    .line 3299
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3301
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3303
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3305
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmForgotPasswordResultJsonUnmarshaller;-><init>()V

    .line 3306
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3309
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3311
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3313
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3314
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3303
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3304
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 3313
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3314
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3315
    throw v0
.end method

.method public confirmSignUp(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3364
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3365
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3366
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3370
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3372
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3374
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3376
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3378
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;-><init>()V

    .line 3379
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3382
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3384
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3386
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3387
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3376
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3377
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 3386
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3387
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3388
    throw v0
.end method

.method public createGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateGroupRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateGroupResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3443
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3444
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3445
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3449
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3451
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateGroupRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateGroupRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3453
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3455
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3457
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateGroupResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateGroupResultJsonUnmarshaller;-><init>()V

    .line 3458
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3461
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3463
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateGroupResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3465
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3466
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3455
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3456
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 3465
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3466
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3467
    throw v0
.end method

.method public createIdentityProvider(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3524
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3525
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3526
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3530
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3532
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateIdentityProviderRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateIdentityProviderRequestMarshaller;-><init>()V

    .line 3533
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateIdentityProviderRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3535
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3537
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3539
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateIdentityProviderResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateIdentityProviderResultJsonUnmarshaller;-><init>()V

    .line 3540
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3543
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3545
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3547
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3548
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3537
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3538
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 3547
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3548
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3549
    throw v0
.end method

.method public createResourceServer(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateResourceServerRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateResourceServerResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3606
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3607
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3608
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3612
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3614
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateResourceServerRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateResourceServerRequestMarshaller;-><init>()V

    .line 3615
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateResourceServerRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateResourceServerRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3617
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3619
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3621
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateResourceServerResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateResourceServerResultJsonUnmarshaller;-><init>()V

    .line 3622
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3625
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3627
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateResourceServerResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3629
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3630
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3619
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3620
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 3629
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3630
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3631
    throw v0
.end method

.method public createUserImportJob(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3690
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3691
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3692
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3696
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3698
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserImportJobRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserImportJobRequestMarshaller;-><init>()V

    .line 3699
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserImportJobRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3701
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3703
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3705
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserImportJobResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserImportJobResultJsonUnmarshaller;-><init>()V

    .line 3706
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3709
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3711
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3713
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3714
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3703
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3704
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 3713
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3714
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3715
    throw v0
.end method

.method public createUserPool(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3805
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3806
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3807
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3811
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3813
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3815
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3817
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3819
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolResultJsonUnmarshaller;-><init>()V

    .line 3820
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3823
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3825
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3827
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3828
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3817
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3818
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 3827
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3828
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3829
    throw v0
.end method

.method public createUserPoolClient(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3900
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3901
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3902
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3906
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3908
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolClientRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolClientRequestMarshaller;-><init>()V

    .line 3909
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolClientRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3911
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3913
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3915
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolClientResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolClientResultJsonUnmarshaller;-><init>()V

    .line 3916
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3919
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3921
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3923
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3924
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3913
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3914
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 3923
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3924
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3925
    throw v0
.end method

.method public createUserPoolDomain(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolDomainRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolDomainResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3980
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3981
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3982
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3986
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3988
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolDomainRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolDomainRequestMarshaller;-><init>()V

    .line 3989
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolDomainRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolDomainRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3991
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3993
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3995
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolDomainResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CreateUserPoolDomainResultJsonUnmarshaller;-><init>()V

    .line 3996
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3999
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4001
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolDomainResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4003
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4004
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3993
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3994
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4003
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4004
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4005
    throw v0
.end method

.method public deleteGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteGroupRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4032
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4033
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4034
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4038
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4040
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteGroupRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteGroupRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4042
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4044
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4046
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4047
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4049
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4050
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4044
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4045
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4049
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4050
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4051
    throw v0
.end method

.method public deleteIdentityProvider(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteIdentityProviderRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4077
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4078
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4079
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4083
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4085
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteIdentityProviderRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteIdentityProviderRequestMarshaller;-><init>()V

    .line 4086
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteIdentityProviderRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteIdentityProviderRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4088
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4090
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4092
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4093
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4095
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4096
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4090
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4091
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4095
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4096
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4097
    throw v0
.end method

.method public deleteResourceServer(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteResourceServerRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4121
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4122
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4123
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4127
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4129
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteResourceServerRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteResourceServerRequestMarshaller;-><init>()V

    .line 4130
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteResourceServerRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteResourceServerRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4132
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4134
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4136
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4137
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4139
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4140
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4134
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4135
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4139
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4140
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4141
    throw v0
.end method

.method public deleteUser(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4182
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4183
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4184
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4188
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4190
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4192
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4194
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4196
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4197
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4199
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4200
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4194
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4195
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4199
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4200
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4201
    throw v0
.end method

.method public deleteUserAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4246
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4247
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4248
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4252
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4254
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserAttributesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserAttributesRequestMarshaller;-><init>()V

    .line 4255
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4257
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4259
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4261
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserAttributesResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserAttributesResultJsonUnmarshaller;-><init>()V

    .line 4262
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4265
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4267
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4269
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4270
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4259
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4260
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4269
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4270
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4271
    throw v0
.end method

.method public deleteUserPool(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4298
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4299
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4300
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4304
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4306
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4308
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4310
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4312
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4313
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4315
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4316
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4310
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4311
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4315
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4316
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4317
    throw v0
.end method

.method public deleteUserPoolClient(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolClientRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4344
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4345
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4346
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4350
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4352
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolClientRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolClientRequestMarshaller;-><init>()V

    .line 4353
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolClientRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolClientRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4355
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4357
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4359
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4360
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4362
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4363
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4357
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4358
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4362
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4363
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4364
    throw v0
.end method

.method public deleteUserPoolDomain(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolDomainRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolDomainResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4391
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4392
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4393
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4397
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4399
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolDomainRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolDomainRequestMarshaller;-><init>()V

    .line 4400
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolDomainRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolDomainRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4402
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4404
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4406
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolDomainResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeleteUserPoolDomainResultJsonUnmarshaller;-><init>()V

    .line 4407
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4410
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4412
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolDomainResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4414
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4415
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4404
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4405
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4414
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4415
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4416
    throw v0
.end method

.method public describeIdentityProvider(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeIdentityProviderRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeIdentityProviderResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4444
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4445
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4446
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4450
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4452
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeIdentityProviderRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeIdentityProviderRequestMarshaller;-><init>()V

    .line 4453
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeIdentityProviderRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeIdentityProviderRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4455
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4457
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4459
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeIdentityProviderResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeIdentityProviderResultJsonUnmarshaller;-><init>()V

    .line 4460
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4463
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4465
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeIdentityProviderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4467
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4468
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4457
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4458
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4467
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4468
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4469
    throw v0
.end method

.method public describeResourceServer(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeResourceServerRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeResourceServerResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4497
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4498
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4499
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4503
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4505
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeResourceServerRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeResourceServerRequestMarshaller;-><init>()V

    .line 4506
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeResourceServerRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeResourceServerRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4508
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4510
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4512
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeResourceServerResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeResourceServerResultJsonUnmarshaller;-><init>()V

    .line 4513
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4516
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4518
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeResourceServerResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4520
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4521
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4510
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4511
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4520
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4521
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4522
    throw v0
.end method

.method public describeRiskConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeRiskConfigurationRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeRiskConfigurationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4551
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4552
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4553
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4557
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4559
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeRiskConfigurationRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeRiskConfigurationRequestMarshaller;-><init>()V

    .line 4560
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeRiskConfigurationRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeRiskConfigurationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4562
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4564
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4566
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeRiskConfigurationResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeRiskConfigurationResultJsonUnmarshaller;-><init>()V

    .line 4567
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4570
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4572
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeRiskConfigurationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4574
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4575
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4564
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4565
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4574
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4575
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4576
    throw v0
.end method

.method public describeUserImportJob(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserImportJobRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserImportJobResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4606
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4607
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4608
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4612
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4614
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserImportJobRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserImportJobRequestMarshaller;-><init>()V

    .line 4615
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserImportJobRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserImportJobRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4617
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4619
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4621
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserImportJobResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserImportJobResultJsonUnmarshaller;-><init>()V

    .line 4622
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4625
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4627
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserImportJobResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4629
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4630
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4619
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4620
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4629
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4630
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4631
    throw v0
.end method

.method public describeUserPool(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4688
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4689
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4690
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4694
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4696
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4698
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4700
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4702
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolResultJsonUnmarshaller;-><init>()V

    .line 4703
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4706
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4708
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4710
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4711
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4700
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4701
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4710
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4711
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4712
    throw v0
.end method

.method public describeUserPoolClient(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolClientRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolClientResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4770
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4771
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4772
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4776
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4778
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolClientRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolClientRequestMarshaller;-><init>()V

    .line 4779
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolClientRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolClientRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4781
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4783
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4785
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolClientResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolClientResultJsonUnmarshaller;-><init>()V

    .line 4786
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4789
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4791
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolClientResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4793
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4794
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4783
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4784
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4793
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4794
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4795
    throw v0
.end method

.method public describeUserPoolDomain(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolDomainRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolDomainResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4822
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4823
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4824
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4828
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4830
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolDomainRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolDomainRequestMarshaller;-><init>()V

    .line 4831
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolDomainRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolDomainRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4833
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4835
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4837
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolDomainResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DescribeUserPoolDomainResultJsonUnmarshaller;-><init>()V

    .line 4838
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4841
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4843
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolDomainResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4845
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4846
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4835
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4836
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4845
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4846
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4847
    throw v0
.end method

.method public forgetDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/ForgetDeviceRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4889
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4890
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4891
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4895
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4897
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgetDeviceRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgetDeviceRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgetDeviceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ForgetDeviceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4899
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4901
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4903
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4904
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4906
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4907
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4901
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4902
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 4906
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4907
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4908
    throw v0
.end method

.method public forgotPassword(Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4997
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4998
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4999
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5003
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5005
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgotPasswordRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgotPasswordRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgotPasswordRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5007
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5009
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5011
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgotPasswordResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ForgotPasswordResultJsonUnmarshaller;-><init>()V

    .line 5012
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5015
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5017
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5019
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5020
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5009
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5010
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5019
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5020
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5021
    throw v0
.end method

.method public getCSVHeader(Lcom/amazonaws/services/cognitoidentityprovider/model/GetCSVHeaderRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetCSVHeaderResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5051
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5052
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5053
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5057
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5059
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetCSVHeaderRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetCSVHeaderRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetCSVHeaderRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetCSVHeaderRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5061
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5063
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5065
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetCSVHeaderResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetCSVHeaderResultJsonUnmarshaller;-><init>()V

    .line 5066
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5069
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5071
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetCSVHeaderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5073
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5074
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5063
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5064
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5073
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5074
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5075
    throw v0
.end method

.method public getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8607
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->getResponseMetadataForRequest(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5119
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5120
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5121
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5125
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5127
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetDeviceRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetDeviceRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetDeviceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5129
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5131
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5133
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetDeviceResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetDeviceResultJsonUnmarshaller;-><init>()V

    .line 5134
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5137
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5139
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5141
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5142
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5131
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5132
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5141
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5142
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5143
    throw v0
.end method

.method public getGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/GetGroupRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetGroupResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5172
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5173
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5174
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5178
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5180
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetGroupRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetGroupRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5182
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5184
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5186
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetGroupResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetGroupResultJsonUnmarshaller;-><init>()V

    .line 5187
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5190
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5192
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetGroupResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5194
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5195
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5184
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5185
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5194
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5195
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5196
    throw v0
.end method

.method public getIdentityProviderByIdentifier(Lcom/amazonaws/services/cognitoidentityprovider/model/GetIdentityProviderByIdentifierRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetIdentityProviderByIdentifierResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5224
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5225
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5226
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5230
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5232
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetIdentityProviderByIdentifierRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetIdentityProviderByIdentifierRequestMarshaller;-><init>()V

    .line 5233
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetIdentityProviderByIdentifierRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetIdentityProviderByIdentifierRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5235
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5237
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5239
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetIdentityProviderByIdentifierResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetIdentityProviderByIdentifierResultJsonUnmarshaller;-><init>()V

    .line 5240
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5243
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5245
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetIdentityProviderByIdentifierResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5247
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5248
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5237
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5238
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5247
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5248
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5249
    throw v0
.end method

.method public getLogDeliveryConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/GetLogDeliveryConfigurationRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetLogDeliveryConfigurationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5277
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5278
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5279
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5283
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5285
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetLogDeliveryConfigurationRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetLogDeliveryConfigurationRequestMarshaller;-><init>()V

    .line 5286
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetLogDeliveryConfigurationRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetLogDeliveryConfigurationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5288
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5290
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5292
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetLogDeliveryConfigurationResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetLogDeliveryConfigurationResultJsonUnmarshaller;-><init>()V

    .line 5293
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5296
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5298
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetLogDeliveryConfigurationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5300
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5301
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5290
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5291
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5300
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5301
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5302
    throw v0
.end method

.method public getSigningCertificate(Lcom/amazonaws/services/cognitoidentityprovider/model/GetSigningCertificateRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetSigningCertificateResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5337
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5338
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5339
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5343
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5345
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetSigningCertificateRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetSigningCertificateRequestMarshaller;-><init>()V

    .line 5346
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetSigningCertificateRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetSigningCertificateRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5348
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5350
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5352
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetSigningCertificateResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetSigningCertificateResultJsonUnmarshaller;-><init>()V

    .line 5353
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5356
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5358
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetSigningCertificateResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5360
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5361
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5350
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5351
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5360
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5361
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5362
    throw v0
.end method

.method public getUICustomization(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUICustomizationRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUICustomizationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5394
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5395
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5396
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5400
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5402
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUICustomizationRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUICustomizationRequestMarshaller;-><init>()V

    .line 5403
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUICustomizationRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUICustomizationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5405
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5407
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5409
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUICustomizationResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUICustomizationResultJsonUnmarshaller;-><init>()V

    .line 5410
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5413
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5415
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUICustomizationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5417
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5418
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5407
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5408
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5417
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5418
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5419
    throw v0
.end method

.method public getUser(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5462
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5463
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5464
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5468
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5470
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5472
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5474
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5476
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserResultJsonUnmarshaller;-><init>()V

    .line 5477
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5480
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5482
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5484
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5485
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5474
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5475
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5484
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5485
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5486
    throw v0
.end method

.method public getUserAttributeVerificationCode(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5565
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5566
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5567
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5571
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5573
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserAttributeVerificationCodeRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserAttributeVerificationCodeRequestMarshaller;-><init>()V

    .line 5574
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserAttributeVerificationCodeRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5576
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5578
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5580
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserAttributeVerificationCodeResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserAttributeVerificationCodeResultJsonUnmarshaller;-><init>()V

    .line 5581
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5584
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5586
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5588
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5589
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5578
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5579
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5588
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5589
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5590
    throw v0
.end method

.method public getUserPoolMfaConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserPoolMfaConfigRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserPoolMfaConfigResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5618
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5619
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5620
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5624
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5626
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserPoolMfaConfigRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserPoolMfaConfigRequestMarshaller;-><init>()V

    .line 5627
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserPoolMfaConfigRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserPoolMfaConfigRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5629
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5631
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5633
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserPoolMfaConfigResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GetUserPoolMfaConfigResultJsonUnmarshaller;-><init>()V

    .line 5634
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5637
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5639
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserPoolMfaConfigResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5641
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5642
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5631
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5632
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5641
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5642
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5643
    throw v0
.end method

.method public globalSignOut(Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5694
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5695
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5696
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5700
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5702
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GlobalSignOutRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GlobalSignOutRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GlobalSignOutRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5704
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5706
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5708
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GlobalSignOutResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/GlobalSignOutResultJsonUnmarshaller;-><init>()V

    .line 5709
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5712
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5714
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5716
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5717
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5706
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5707
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5716
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5717
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5718
    throw v0
.end method

.method public initiateAuth(Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5795
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5796
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5797
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5801
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5803
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InitiateAuthRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InitiateAuthRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InitiateAuthRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5805
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5807
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5809
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InitiateAuthResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/InitiateAuthResultJsonUnmarshaller;-><init>()V

    .line 5810
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5813
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5815
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5817
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5818
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5807
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5808
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5817
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5818
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5819
    throw v0
.end method

.method public listDevices(Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5864
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5865
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5866
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5870
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5872
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListDevicesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListDevicesRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListDevicesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5874
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5876
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5878
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListDevicesResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListDevicesResultJsonUnmarshaller;-><init>()V

    .line 5879
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5882
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5884
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5886
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5887
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5876
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5877
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5886
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5887
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5888
    throw v0
.end method

.method public listGroups(Lcom/amazonaws/services/cognitoidentityprovider/model/ListGroupsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListGroupsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5941
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5942
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5943
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5947
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5949
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListGroupsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListGroupsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListGroupsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListGroupsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5951
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5953
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5955
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListGroupsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListGroupsResultJsonUnmarshaller;-><init>()V

    .line 5956
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5959
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5961
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListGroupsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5963
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5964
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5953
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5954
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 5963
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5964
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5965
    throw v0
.end method

.method public listIdentityProviders(Lcom/amazonaws/services/cognitoidentityprovider/model/ListIdentityProvidersRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListIdentityProvidersResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6020
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6021
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6022
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6026
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6028
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListIdentityProvidersRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListIdentityProvidersRequestMarshaller;-><init>()V

    .line 6029
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListIdentityProvidersRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListIdentityProvidersRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6031
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6033
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6035
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListIdentityProvidersResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListIdentityProvidersResultJsonUnmarshaller;-><init>()V

    .line 6036
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6039
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6041
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListIdentityProvidersResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6043
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6044
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6033
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6034
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6043
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6044
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6045
    throw v0
.end method

.method public listResourceServers(Lcom/amazonaws/services/cognitoidentityprovider/model/ListResourceServersRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListResourceServersResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6100
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6101
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6102
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6106
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6108
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListResourceServersRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListResourceServersRequestMarshaller;-><init>()V

    .line 6109
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListResourceServersRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListResourceServersRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6111
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6113
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6115
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListResourceServersResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListResourceServersResultJsonUnmarshaller;-><init>()V

    .line 6116
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6119
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6121
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListResourceServersResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6123
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6124
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6113
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6114
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6123
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6124
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6125
    throw v0
.end method

.method public listTagsForResource(Lcom/amazonaws/services/cognitoidentityprovider/model/ListTagsForResourceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListTagsForResourceResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6161
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6162
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6163
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6167
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6169
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListTagsForResourceRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListTagsForResourceRequestMarshaller;-><init>()V

    .line 6170
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListTagsForResourceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListTagsForResourceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6172
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6174
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6176
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListTagsForResourceResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListTagsForResourceResultJsonUnmarshaller;-><init>()V

    .line 6177
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6180
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6182
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListTagsForResourceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6184
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6185
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6174
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6175
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6184
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6185
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6186
    throw v0
.end method

.method public listUserImportJobs(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserImportJobsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserImportJobsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6242
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6243
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6244
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6248
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6250
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserImportJobsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserImportJobsRequestMarshaller;-><init>()V

    .line 6251
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserImportJobsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserImportJobsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6253
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6255
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6257
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserImportJobsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserImportJobsResultJsonUnmarshaller;-><init>()V

    .line 6258
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6261
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6263
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserImportJobsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6265
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6266
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6255
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6256
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6265
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6266
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6267
    throw v0
.end method

.method public listUserPoolClients(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolClientsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolClientsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6324
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6325
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6326
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6330
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6332
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolClientsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolClientsRequestMarshaller;-><init>()V

    .line 6333
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolClientsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolClientsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6335
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6337
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6339
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolClientsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolClientsResultJsonUnmarshaller;-><init>()V

    .line 6340
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6343
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6345
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolClientsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6347
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6348
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6337
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6338
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6347
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6348
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6349
    throw v0
.end method

.method public listUserPools(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6403
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6404
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6405
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6409
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6411
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6413
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6415
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6417
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUserPoolsResultJsonUnmarshaller;-><init>()V

    .line 6418
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6421
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6423
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6425
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6426
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6415
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6416
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6425
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6426
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6427
    throw v0
.end method

.method public listUsers(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6482
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6483
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6484
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6488
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6490
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6492
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6494
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6496
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersResultJsonUnmarshaller;-><init>()V

    .line 6497
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6500
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6502
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6504
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6505
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6494
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6495
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6504
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6505
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6506
    throw v0
.end method

.method public listUsersInGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersInGroupRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersInGroupResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6559
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6560
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6561
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6565
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6567
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersInGroupRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersInGroupRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersInGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersInGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6569
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6571
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6573
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersInGroupResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ListUsersInGroupResultJsonUnmarshaller;-><init>()V

    .line 6574
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6577
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6579
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersInGroupResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6581
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6582
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6571
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6572
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6581
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6582
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6583
    throw v0
.end method

.method public resendConfirmationCode(Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6659
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6660
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6661
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6665
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6667
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResendConfirmationCodeRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResendConfirmationCodeRequestMarshaller;-><init>()V

    .line 6668
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResendConfirmationCodeRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6670
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6672
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6674
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResendConfirmationCodeResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResendConfirmationCodeResultJsonUnmarshaller;-><init>()V

    .line 6675
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6678
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6680
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6682
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6683
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6672
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6673
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6682
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6683
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6684
    throw v0
.end method

.method public respondToAuthChallenge(Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6765
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6766
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6767
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6771
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6773
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RespondToAuthChallengeRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RespondToAuthChallengeRequestMarshaller;-><init>()V

    .line 6774
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RespondToAuthChallengeRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6776
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6778
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6780
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RespondToAuthChallengeResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RespondToAuthChallengeResultJsonUnmarshaller;-><init>()V

    .line 6781
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6784
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6786
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6788
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6789
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6778
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6779
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6788
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6789
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6790
    throw v0
.end method

.method public revokeToken(Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6832
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6833
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6834
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6838
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6840
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RevokeTokenRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RevokeTokenRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RevokeTokenRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6842
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6844
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6846
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RevokeTokenResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/RevokeTokenResultJsonUnmarshaller;-><init>()V

    .line 6847
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6850
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6852
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6854
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6855
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6844
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6845
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6854
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6855
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6856
    throw v0
.end method

.method public setLogDeliveryConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SetLogDeliveryConfigurationRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetLogDeliveryConfigurationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6885
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6886
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6887
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6891
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6893
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetLogDeliveryConfigurationRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetLogDeliveryConfigurationRequestMarshaller;-><init>()V

    .line 6894
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetLogDeliveryConfigurationRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SetLogDeliveryConfigurationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6896
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6898
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6900
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetLogDeliveryConfigurationResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetLogDeliveryConfigurationResultJsonUnmarshaller;-><init>()V

    .line 6901
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6904
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6906
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetLogDeliveryConfigurationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6908
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6909
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6898
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6899
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6908
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6909
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6910
    throw v0
.end method

.method public setRiskConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6948
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6949
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6950
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6954
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6956
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetRiskConfigurationRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetRiskConfigurationRequestMarshaller;-><init>()V

    .line 6957
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetRiskConfigurationRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6959
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6961
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6963
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetRiskConfigurationResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetRiskConfigurationResultJsonUnmarshaller;-><init>()V

    .line 6964
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6967
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6969
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6971
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6972
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6961
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6962
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6971
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6972
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6973
    throw v0
.end method

.method public setUICustomization(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUICustomizationRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUICustomizationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7017
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7018
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7019
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7023
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7025
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUICustomizationRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUICustomizationRequestMarshaller;-><init>()V

    .line 7026
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUICustomizationRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUICustomizationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7028
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7030
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7032
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUICustomizationResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUICustomizationResultJsonUnmarshaller;-><init>()V

    .line 7033
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7036
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7038
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUICustomizationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7040
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7041
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7030
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7031
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7040
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7041
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7042
    throw v0
.end method

.method public setUserMFAPreference(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7094
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7095
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7096
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7100
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7102
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserMFAPreferenceRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserMFAPreferenceRequestMarshaller;-><init>()V

    .line 7103
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserMFAPreferenceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7105
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7107
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7109
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserMFAPreferenceResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserMFAPreferenceResultJsonUnmarshaller;-><init>()V

    .line 7110
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7113
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7115
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7117
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7118
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7107
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7108
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7117
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7118
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7119
    throw v0
.end method

.method public setUserPoolMfaConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7174
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7175
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7176
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7180
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7182
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserPoolMfaConfigRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserPoolMfaConfigRequestMarshaller;-><init>()V

    .line 7183
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserPoolMfaConfigRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7185
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7187
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7189
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserPoolMfaConfigResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserPoolMfaConfigResultJsonUnmarshaller;-><init>()V

    .line 7190
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7193
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7195
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7197
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7198
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7187
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7188
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7197
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7198
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7199
    throw v0
.end method

.method public setUserSettings(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7245
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7246
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7247
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7251
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7253
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserSettingsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserSettingsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserSettingsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7255
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7257
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7259
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserSettingsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SetUserSettingsResultJsonUnmarshaller;-><init>()V

    .line 7260
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7263
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7265
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7267
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7268
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7257
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7258
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7267
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7268
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7269
    throw v0
.end method

.method public signUp(Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7343
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7344
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7345
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7349
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7351
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SignUpRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SignUpRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SignUpRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7353
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7355
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7357
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SignUpResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SignUpResultJsonUnmarshaller;-><init>()V

    .line 7358
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7361
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7363
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7365
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7366
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7355
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7356
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7365
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7366
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7367
    throw v0
.end method

.method public startUserImportJob(Lcom/amazonaws/services/cognitoidentityprovider/model/StartUserImportJobRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/StartUserImportJobResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7397
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7398
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7399
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7403
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7405
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StartUserImportJobRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StartUserImportJobRequestMarshaller;-><init>()V

    .line 7406
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StartUserImportJobRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/StartUserImportJobRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7408
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7410
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7412
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StartUserImportJobResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StartUserImportJobResultJsonUnmarshaller;-><init>()V

    .line 7413
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7416
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7418
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/StartUserImportJobResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7420
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7421
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7410
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7411
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7420
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7421
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7422
    throw v0
.end method

.method public stopUserImportJob(Lcom/amazonaws/services/cognitoidentityprovider/model/StopUserImportJobRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/StopUserImportJobResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7452
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7453
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7454
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7458
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7460
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StopUserImportJobRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StopUserImportJobRequestMarshaller;-><init>()V

    .line 7461
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StopUserImportJobRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/StopUserImportJobRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7463
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7465
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7467
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StopUserImportJobResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/StopUserImportJobResultJsonUnmarshaller;-><init>()V

    .line 7468
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7471
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7473
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/StopUserImportJobResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7475
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7476
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7465
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7466
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7475
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7476
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7477
    throw v0
.end method

.method public tagResource(Lcom/amazonaws/services/cognitoidentityprovider/model/TagResourceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/TagResourceResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7524
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7525
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7526
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7530
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7532
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TagResourceRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TagResourceRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TagResourceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/TagResourceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7534
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7536
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7538
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TagResourceResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TagResourceResultJsonUnmarshaller;-><init>()V

    .line 7539
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7542
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7544
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/TagResourceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7546
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7547
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7536
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7537
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7546
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7547
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7548
    throw v0
.end method

.method public untagResource(Lcom/amazonaws/services/cognitoidentityprovider/model/UntagResourceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UntagResourceResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7575
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7576
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7577
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7581
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7583
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UntagResourceRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UntagResourceRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UntagResourceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UntagResourceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7585
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7587
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7589
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UntagResourceResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UntagResourceResultJsonUnmarshaller;-><init>()V

    .line 7590
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7593
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7595
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UntagResourceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7597
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7598
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7587
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7588
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7597
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7598
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7599
    throw v0
.end method

.method public updateAuthEventFeedback(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateAuthEventFeedbackRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateAuthEventFeedbackResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7643
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7644
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7645
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7649
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7651
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateAuthEventFeedbackRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateAuthEventFeedbackRequestMarshaller;-><init>()V

    .line 7652
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateAuthEventFeedbackRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateAuthEventFeedbackRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7654
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7656
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7658
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateAuthEventFeedbackResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateAuthEventFeedbackResultJsonUnmarshaller;-><init>()V

    .line 7659
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7662
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7664
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateAuthEventFeedbackResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7666
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7667
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7656
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7657
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7666
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7667
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7668
    throw v0
.end method

.method public updateDeviceStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7713
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7714
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7715
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7719
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7721
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateDeviceStatusRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateDeviceStatusRequestMarshaller;-><init>()V

    .line 7722
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateDeviceStatusRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7724
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7726
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7728
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateDeviceStatusResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateDeviceStatusResultJsonUnmarshaller;-><init>()V

    .line 7729
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7732
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7734
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7736
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7737
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7726
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7727
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7736
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7737
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7738
    throw v0
.end method

.method public updateGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateGroupRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateGroupResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7791
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7792
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7793
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7797
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7799
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateGroupRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateGroupRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7801
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7803
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7805
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateGroupResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateGroupResultJsonUnmarshaller;-><init>()V

    .line 7806
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7809
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7811
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateGroupResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7813
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7814
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7803
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7804
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7813
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7814
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7815
    throw v0
.end method

.method public updateIdentityProvider(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateIdentityProviderRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateIdentityProviderResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7872
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7873
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7874
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7878
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7880
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateIdentityProviderRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateIdentityProviderRequestMarshaller;-><init>()V

    .line 7881
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateIdentityProviderRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateIdentityProviderRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7883
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7885
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7887
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateIdentityProviderResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateIdentityProviderResultJsonUnmarshaller;-><init>()V

    .line 7888
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7891
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7893
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateIdentityProviderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7895
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7896
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7885
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7886
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7895
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7896
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7897
    throw v0
.end method

.method public updateResourceServer(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateResourceServerRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateResourceServerResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7958
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7959
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7960
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7964
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7966
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateResourceServerRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateResourceServerRequestMarshaller;-><init>()V

    .line 7967
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateResourceServerRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateResourceServerRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7969
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7971
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7973
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateResourceServerResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateResourceServerResultJsonUnmarshaller;-><init>()V

    .line 7974
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7977
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7979
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateResourceServerResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7981
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7982
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7971
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7972
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7981
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7982
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7983
    throw v0
.end method

.method public updateUserAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 8062
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 8063
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 8064
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8068
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8070
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserAttributesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserAttributesRequestMarshaller;-><init>()V

    .line 8071
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8073
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8075
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8077
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserAttributesResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserAttributesResultJsonUnmarshaller;-><init>()V

    .line 8078
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 8081
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 8083
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8085
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8086
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 8075
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8076
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 8085
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8086
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 8087
    throw v0
.end method

.method public updateUserPool(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 8181
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 8182
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 8183
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8187
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8189
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8191
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8193
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8195
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolResultJsonUnmarshaller;-><init>()V

    .line 8196
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 8199
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 8201
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8203
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8204
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 8193
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8194
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 8203
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8204
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 8205
    throw v0
.end method

.method public updateUserPoolClient(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 8281
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 8282
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 8283
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8287
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8289
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientRequestMarshaller;-><init>()V

    .line 8290
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8292
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8294
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8296
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;-><init>()V

    .line 8297
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 8300
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 8302
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8304
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8305
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 8294
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8295
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 8304
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8305
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 8306
    throw v0
.end method

.method public updateUserPoolDomain(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 8401
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 8402
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 8403
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8407
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8409
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolDomainRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolDomainRequestMarshaller;-><init>()V

    .line 8410
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolDomainRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8412
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8414
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8416
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolDomainResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolDomainResultJsonUnmarshaller;-><init>()V

    .line 8417
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 8420
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 8422
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8424
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8425
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 8414
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8415
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 8424
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8425
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 8426
    throw v0
.end method

.method public verifySoftwareToken(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 8477
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 8478
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 8479
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8483
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8485
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenRequestMarshaller;-><init>()V

    .line 8486
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8488
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8490
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8492
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;-><init>()V

    .line 8493
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 8496
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 8498
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8500
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8501
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 8490
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8491
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 8500
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8501
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 8502
    throw v0
.end method

.method public verifyUserAttribute(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 8558
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 8559
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 8560
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8564
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8566
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifyUserAttributeRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifyUserAttributeRequestMarshaller;-><init>()V

    .line 8567
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifyUserAttributeRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8569
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8571
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8573
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifyUserAttributeResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifyUserAttributeResultJsonUnmarshaller;-><init>()V

    .line 8574
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 8577
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 8579
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8581
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8582
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 8571
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8572
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 8581
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8582
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 8583
    throw v0
.end method
