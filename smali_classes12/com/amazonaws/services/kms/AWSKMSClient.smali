.class public Lcom/amazonaws/services/kms/AWSKMSClient;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source "AWSKMSClient.java"

# interfaces
.implements Lcom/amazonaws/services/kms/AWSKMS;


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

    .line 208
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/kms/AWSKMSClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    .line 268
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 307
    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/kms/AWSKMSClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    .line 344
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 386
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 0

    .line 456
    invoke-static {p2}, Lcom/amazonaws/services/kms/AWSKMSClient;->adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 458
    iput-object p1, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 460
    invoke-direct {p0}, Lcom/amazonaws/services/kms/AWSKMSClient;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 409
    invoke-static {p2}, Lcom/amazonaws/services/kms/AWSKMSClient;->adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    .line 411
    iput-object p1, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 413
    invoke-direct {p0}, Lcom/amazonaws/services/kms/AWSKMSClient;->init()V

    return-void
.end method

.method private static adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 0

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 465
    new-instance v1, Lcom/amazonaws/services/kms/model/transform/AlreadyExistsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/AlreadyExistsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterInUseExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterInUseExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterInvalidConfigurationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterInvalidConfigurationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterNotActiveExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterNotActiveExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterNotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterNotRelatedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CloudHsmClusterNotRelatedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/ConflictExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/ConflictExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreHasCMKsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreHasCMKsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreInvalidStateExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreInvalidStateExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreNameInUseExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreNameInUseExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreNotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoreNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/DependencyTimeoutExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/DependencyTimeoutExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/DisabledExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/DisabledExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/DryRunOperationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/DryRunOperationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/ExpiredImportTokenExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/ExpiredImportTokenExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/IncorrectKeyExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/IncorrectKeyExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/IncorrectKeyMaterialExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/IncorrectKeyMaterialExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/IncorrectTrustAnchorExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/IncorrectTrustAnchorExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidAliasNameExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidAliasNameExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidArnExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidArnExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidCiphertextExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidCiphertextExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidGrantIdExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidGrantIdExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidGrantTokenExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidGrantTokenExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidImportTokenExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidImportTokenExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidKeyUsageExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidKeyUsageExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/InvalidMarkerExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/InvalidMarkerExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/KMSInternalExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/KMSInternalExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/KMSInvalidMacExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/KMSInvalidMacExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/KMSInvalidSignatureExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/KMSInvalidSignatureExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/KMSInvalidStateExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/KMSInvalidStateExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/KeyUnavailableExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/KeyUnavailableExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/LimitExceededExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/LimitExceededExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/MalformedPolicyDocumentExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/MalformedPolicyDocumentExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/NotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/NotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/TagExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/TagExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/UnsupportedOperationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/UnsupportedOperationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksKeyAlreadyInUseExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksKeyAlreadyInUseExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksKeyInvalidConfigurationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksKeyInvalidConfigurationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksKeyNotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksKeyNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyIncorrectAuthenticationCredentialExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyIncorrectAuthenticationCredentialExceptionUnmarshaller;-><init>()V

    .line 505
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyInvalidConfigurationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyInvalidConfigurationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyInvalidResponseExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyInvalidResponseExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyUriEndpointInUseExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyUriEndpointInUseExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyUriInUseExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyUriInUseExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyUriUnreachableExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyUriUnreachableExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyVpcEndpointServiceInUseExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyVpcEndpointServiceInUseExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyVpcEndpointServiceInvalidConfigurationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyVpcEndpointServiceInvalidConfigurationExceptionUnmarshaller;-><init>()V

    .line 513
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/kms/model/transform/XksProxyVpcEndpointServiceNotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/kms/model/transform/XksProxyVpcEndpointServiceNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/transform/JsonErrorUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    const-string v0, "kms.us-east-1.amazonaws.com"

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->setEndpoint(Ljava/lang/String;)V

    .line 519
    const-string v0, "kms"

    iput-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->endpointPrefix:Ljava/lang/String;

    .line 521
    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    .line 522
    iget-object v1, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->requestHandler2s:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/kms/request.handlers"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandlerChain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524
    iget-object v1, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->requestHandler2s:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/kms/request.handler2s"

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

    .line 8885
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->endpoint:Ljava/net/URI;

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    .line 8886
    iget-wide v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->timeOffset:J

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->setTimeOffset(J)V

    .line 8888
    invoke-virtual {p3}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v0

    .line 8890
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8892
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8894
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8897
    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8898
    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8899
    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    .line 8902
    :cond_0
    invoke-virtual {p3, v1}, Lcom/amazonaws/http/ExecutionContext;->setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V

    .line 8903
    new-instance v0, Lcom/amazonaws/http/JsonErrorResponseHandler;

    iget-object v1, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->jsonErrorUnmarshallers:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler;-><init>(Ljava/util/List;)V

    .line 8905
    iget-object v1, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8894
    sget-object p2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, p2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8895
    throw p1
.end method


# virtual methods
.method public cancelKeyDeletion(Lcom/amazonaws/services/kms/model/CancelKeyDeletionRequest;)Lcom/amazonaws/services/kms/model/CancelKeyDeletionResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 592
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 594
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 598
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 600
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/CancelKeyDeletionRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/CancelKeyDeletionRequestMarshaller;-><init>()V

    .line 601
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/CancelKeyDeletionRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/CancelKeyDeletionRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 603
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 605
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 607
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/CancelKeyDeletionResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/CancelKeyDeletionResultJsonUnmarshaller;-><init>()V

    .line 608
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 611
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 613
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/CancelKeyDeletionResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 615
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 616
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 605
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 606
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

    .line 615
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 616
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 617
    throw v0
.end method

.method public connectCustomKeyStore(Lcom/amazonaws/services/kms/model/ConnectCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/ConnectCustomKeyStoreResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 788
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 790
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 794
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 796
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ConnectCustomKeyStoreRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ConnectCustomKeyStoreRequestMarshaller;-><init>()V

    .line 797
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/ConnectCustomKeyStoreRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ConnectCustomKeyStoreRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 799
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 801
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 803
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ConnectCustomKeyStoreResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ConnectCustomKeyStoreResultJsonUnmarshaller;-><init>()V

    .line 804
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 807
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 809
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/ConnectCustomKeyStoreResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 811
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 812
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 801
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 802
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

    .line 811
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 812
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 813
    throw v0
.end method

.method public createAlias(Lcom/amazonaws/services/kms/model/CreateAliasRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 936
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 938
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 942
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 944
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/CreateAliasRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/CreateAliasRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/CreateAliasRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/CreateAliasRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 946
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 948
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 950
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 951
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 953
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 954
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 948
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 949
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 953
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 954
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 955
    throw v0
.end method

.method public createCustomKeyStore(Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1139
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1141
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1145
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1147
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/CreateCustomKeyStoreRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/CreateCustomKeyStoreRequestMarshaller;-><init>()V

    .line 1148
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/CreateCustomKeyStoreRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1150
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1152
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1154
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/CreateCustomKeyStoreResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/CreateCustomKeyStoreResultJsonUnmarshaller;-><init>()V

    .line 1155
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1158
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 1160
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1162
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1163
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1152
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1153
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

    .line 1162
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1163
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1164
    throw v0
.end method

.method public createGrant(Lcom/amazonaws/services/kms/model/CreateGrantRequest;)Lcom/amazonaws/services/kms/model/CreateGrantResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1293
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1295
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1299
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1301
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/CreateGrantRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/CreateGrantRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/CreateGrantRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/CreateGrantRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1303
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1305
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1307
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/CreateGrantResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/CreateGrantResultJsonUnmarshaller;-><init>()V

    .line 1308
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1311
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 1313
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/CreateGrantResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1315
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1316
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1305
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1306
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

    .line 1315
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1316
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1317
    throw v0
.end method

.method public createKey()Lcom/amazonaws/services/kms/model/CreateKeyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 8530
    new-instance v0, Lcom/amazonaws/services/kms/model/CreateKeyRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/CreateKeyRequest;-><init>()V

    .line 8531
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->createKey(Lcom/amazonaws/services/kms/model/CreateKeyRequest;)Lcom/amazonaws/services/kms/model/CreateKeyResult;

    move-result-object v0

    return-object v0
.end method

.method public createKey(Lcom/amazonaws/services/kms/model/CreateKeyRequest;)Lcom/amazonaws/services/kms/model/CreateKeyResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1632
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1633
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1634
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1638
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1640
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/CreateKeyRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/CreateKeyRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/CreateKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/CreateKeyRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1642
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1644
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1646
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/CreateKeyResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/CreateKeyResultJsonUnmarshaller;-><init>()V

    .line 1647
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1650
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 1652
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/CreateKeyResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1654
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1655
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1644
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1645
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

    .line 1654
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1655
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1656
    throw v0
.end method

.method public decrypt(Lcom/amazonaws/services/kms/model/DecryptRequest;)Lcom/amazonaws/services/kms/model/DecryptResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1830
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1831
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1832
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1836
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1838
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DecryptRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DecryptRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/DecryptRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DecryptRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1840
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1842
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1844
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DecryptResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DecryptResultJsonUnmarshaller;-><init>()V

    .line 1845
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1848
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 1850
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/DecryptResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1852
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1853
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1842
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1843
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

    .line 1852
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1853
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1854
    throw v0
.end method

.method public deleteAlias(Lcom/amazonaws/services/kms/model/DeleteAliasRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1953
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1954
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1955
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1959
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1961
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DeleteAliasRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DeleteAliasRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/DeleteAliasRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DeleteAliasRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1963
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1965
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1967
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1968
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1970
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1971
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 1965
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1966
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 1970
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1971
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 1972
    throw v0
.end method

.method public deleteCustomKeyStore(Lcom/amazonaws/services/kms/model/DeleteCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/DeleteCustomKeyStoreResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2090
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2091
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2092
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2096
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2098
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DeleteCustomKeyStoreRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DeleteCustomKeyStoreRequestMarshaller;-><init>()V

    .line 2099
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/DeleteCustomKeyStoreRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DeleteCustomKeyStoreRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2101
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2103
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2105
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DeleteCustomKeyStoreResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DeleteCustomKeyStoreResultJsonUnmarshaller;-><init>()V

    .line 2106
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2109
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 2111
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/DeleteCustomKeyStoreResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2113
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2114
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2103
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2104
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

    .line 2113
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2114
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2115
    throw v0
.end method

.method public deleteImportedKeyMaterial(Lcom/amazonaws/services/kms/model/DeleteImportedKeyMaterialRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2189
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2190
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2191
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2195
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2197
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DeleteImportedKeyMaterialRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DeleteImportedKeyMaterialRequestMarshaller;-><init>()V

    .line 2198
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/DeleteImportedKeyMaterialRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DeleteImportedKeyMaterialRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2200
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2202
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2204
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2205
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2207
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2208
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2202
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2203
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 2207
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2208
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2209
    throw v0
.end method

.method public deriveSharedSecret(Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;)Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2374
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2375
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2376
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2380
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2382
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DeriveSharedSecretRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DeriveSharedSecretRequestMarshaller;-><init>()V

    .line 2383
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/DeriveSharedSecretRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DeriveSharedSecretRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2385
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2387
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2389
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DeriveSharedSecretResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DeriveSharedSecretResultJsonUnmarshaller;-><init>()V

    .line 2390
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2393
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 2395
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/DeriveSharedSecretResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2397
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2398
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2387
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2388
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

    .line 2397
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2398
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2399
    throw v0
.end method

.method public describeCustomKeyStores(Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;)Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2516
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2517
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2518
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2522
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2524
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresRequestMarshaller;-><init>()V

    .line 2525
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2527
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2529
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2531
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;-><init>()V

    .line 2532
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2535
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 2537
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2539
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2540
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2529
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2530
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

    .line 2539
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2540
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2541
    throw v0
.end method

.method public describeKey(Lcom/amazonaws/services/kms/model/DescribeKeyRequest;)Lcom/amazonaws/services/kms/model/DescribeKeyResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2690
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2691
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2692
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2696
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2698
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DescribeKeyRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DescribeKeyRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/DescribeKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DescribeKeyRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2700
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2702
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2704
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DescribeKeyResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DescribeKeyResultJsonUnmarshaller;-><init>()V

    .line 2705
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2708
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 2710
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/DescribeKeyResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2712
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2713
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2702
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2703
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

    .line 2712
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2713
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2714
    throw v0
.end method

.method public disableKey(Lcom/amazonaws/services/kms/model/DisableKeyRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2773
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2774
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2775
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2779
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2781
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DisableKeyRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DisableKeyRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/DisableKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DisableKeyRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2783
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2785
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2787
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2788
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2790
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2791
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2785
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2786
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 2790
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2791
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2792
    throw v0
.end method

.method public disableKeyRotation(Lcom/amazonaws/services/kms/model/DisableKeyRotationRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2901
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2902
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2903
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2907
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2909
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DisableKeyRotationRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DisableKeyRotationRequestMarshaller;-><init>()V

    .line 2910
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/DisableKeyRotationRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DisableKeyRotationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2912
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2914
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2916
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2917
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2919
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2920
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 2914
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2915
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 2919
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2920
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 2921
    throw v0
.end method

.method public disconnectCustomKeyStore(Lcom/amazonaws/services/kms/model/DisconnectCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/DisconnectCustomKeyStoreResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3028
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3029
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3030
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3034
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3036
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DisconnectCustomKeyStoreRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DisconnectCustomKeyStoreRequestMarshaller;-><init>()V

    .line 3037
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/DisconnectCustomKeyStoreRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/DisconnectCustomKeyStoreRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3039
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3041
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3043
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/DisconnectCustomKeyStoreResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/DisconnectCustomKeyStoreResultJsonUnmarshaller;-><init>()V

    .line 3044
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3047
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3049
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/DisconnectCustomKeyStoreResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3051
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3052
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3041
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3042
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

    .line 3051
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3052
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3053
    throw v0
.end method

.method public enableKey(Lcom/amazonaws/services/kms/model/EnableKeyRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3106
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3107
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3108
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3112
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3114
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/EnableKeyRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/EnableKeyRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/EnableKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/EnableKeyRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3116
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3118
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3120
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3121
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3123
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3124
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3118
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3119
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 3123
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3124
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3125
    throw v0
.end method

.method public enableKeyRotation(Lcom/amazonaws/services/kms/model/EnableKeyRotationRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3269
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3270
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3271
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3275
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3277
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/EnableKeyRotationRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/EnableKeyRotationRequestMarshaller;-><init>()V

    .line 3278
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/EnableKeyRotationRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/EnableKeyRotationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3280
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3282
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3284
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3285
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3287
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3288
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3282
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3283
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 3287
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3288
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3289
    throw v0
.end method

.method public encrypt(Lcom/amazonaws/services/kms/model/EncryptRequest;)Lcom/amazonaws/services/kms/model/EncryptResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3479
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3480
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3481
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3485
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3487
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/EncryptRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/EncryptRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/EncryptRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/EncryptRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3489
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3491
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3493
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/EncryptResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/EncryptResultJsonUnmarshaller;-><init>()V

    .line 3494
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3497
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3499
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/EncryptResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3501
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3502
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3491
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3492
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

    .line 3501
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3502
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3503
    throw v0
.end method

.method public generateDataKey(Lcom/amazonaws/services/kms/model/GenerateDataKeyRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3703
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3704
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3705
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3709
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3711
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GenerateDataKeyRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3713
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3715
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3717
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyResultJsonUnmarshaller;-><init>()V

    .line 3718
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3721
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3723
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3725
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3726
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3715
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3716
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

    .line 3725
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3726
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3727
    throw v0
.end method

.method public generateDataKeyPair(Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3894
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3895
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3896
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3900
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3902
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairRequestMarshaller;-><init>()V

    .line 3903
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3905
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3907
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3909
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairResultJsonUnmarshaller;-><init>()V

    .line 3910
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3913
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 3915
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3917
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3918
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 3907
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3908
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

    .line 3917
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3918
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 3919
    throw v0
.end method

.method public generateDataKeyPairWithoutPlaintext(Lcom/amazonaws/services/kms/model/GenerateDataKeyPairWithoutPlaintextRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairWithoutPlaintextResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4052
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4053
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4054
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4058
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4060
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairWithoutPlaintextRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairWithoutPlaintextRequestMarshaller;-><init>()V

    .line 4061
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairWithoutPlaintextRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GenerateDataKeyPairWithoutPlaintextRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4063
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4065
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4067
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairWithoutPlaintextResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyPairWithoutPlaintextResultJsonUnmarshaller;-><init>()V

    .line 4068
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4071
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4073
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/GenerateDataKeyPairWithoutPlaintextResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4075
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4076
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4065
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4066
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

    .line 4075
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4076
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4077
    throw v0
.end method

.method public generateDataKeyWithoutPlaintext(Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4225
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4226
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4227
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4231
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4233
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyWithoutPlaintextRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyWithoutPlaintextRequestMarshaller;-><init>()V

    .line 4234
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyWithoutPlaintextRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4236
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4238
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4240
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyWithoutPlaintextResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GenerateDataKeyWithoutPlaintextResultJsonUnmarshaller;-><init>()V

    .line 4241
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4244
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4246
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4248
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4249
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4238
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4239
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

    .line 4248
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4249
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4250
    throw v0
.end method

.method public generateMac(Lcom/amazonaws/services/kms/model/GenerateMacRequest;)Lcom/amazonaws/services/kms/model/GenerateMacResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4331
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4332
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4333
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4337
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4339
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GenerateMacRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GenerateMacRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/GenerateMacRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GenerateMacRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4341
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4343
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4345
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GenerateMacResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GenerateMacResultJsonUnmarshaller;-><init>()V

    .line 4346
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4349
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4351
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/GenerateMacResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4353
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4354
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4343
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4344
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

    .line 4353
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4354
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4355
    throw v0
.end method

.method public generateRandom()Lcom/amazonaws/services/kms/model/GenerateRandomResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 8854
    new-instance v0, Lcom/amazonaws/services/kms/model/GenerateRandomRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/GenerateRandomRequest;-><init>()V

    .line 8855
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->generateRandom(Lcom/amazonaws/services/kms/model/GenerateRandomRequest;)Lcom/amazonaws/services/kms/model/GenerateRandomResult;

    move-result-object v0

    return-object v0
.end method

.method public generateRandom(Lcom/amazonaws/services/kms/model/GenerateRandomRequest;)Lcom/amazonaws/services/kms/model/GenerateRandomResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4429
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4430
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4431
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4435
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4437
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GenerateRandomRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GenerateRandomRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/GenerateRandomRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GenerateRandomRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4439
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4441
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4443
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GenerateRandomResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GenerateRandomResultJsonUnmarshaller;-><init>()V

    .line 4444
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4447
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4449
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/GenerateRandomResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4451
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4452
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4441
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4442
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

    .line 4451
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4452
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4453
    throw v0
.end method

.method public getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8879
    iget-object v0, p0, Lcom/amazonaws/services/kms/AWSKMSClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->getResponseMetadataForRequest(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getKeyPolicy(Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;)Lcom/amazonaws/services/kms/model/GetKeyPolicyResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4499
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4500
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4501
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4505
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4507
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GetKeyPolicyRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GetKeyPolicyRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/GetKeyPolicyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4509
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4511
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4513
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GetKeyPolicyResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GetKeyPolicyResultJsonUnmarshaller;-><init>()V

    .line 4514
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4517
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4519
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/GetKeyPolicyResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4521
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4522
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4511
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4512
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

    .line 4521
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4522
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4523
    throw v0
.end method

.method public getKeyRotationStatus(Lcom/amazonaws/services/kms/model/GetKeyRotationStatusRequest;)Lcom/amazonaws/services/kms/model/GetKeyRotationStatusResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4669
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4670
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4671
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4675
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4677
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GetKeyRotationStatusRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GetKeyRotationStatusRequestMarshaller;-><init>()V

    .line 4678
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/GetKeyRotationStatusRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GetKeyRotationStatusRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4680
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4682
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4684
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GetKeyRotationStatusResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GetKeyRotationStatusResultJsonUnmarshaller;-><init>()V

    .line 4685
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4688
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4690
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/GetKeyRotationStatusResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4692
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4693
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4682
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4683
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

    .line 4692
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4693
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4694
    throw v0
.end method

.method public getParametersForImport(Lcom/amazonaws/services/kms/model/GetParametersForImportRequest;)Lcom/amazonaws/services/kms/model/GetParametersForImportResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4847
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4848
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4849
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4853
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4855
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GetParametersForImportRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GetParametersForImportRequestMarshaller;-><init>()V

    .line 4856
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/GetParametersForImportRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GetParametersForImportRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4858
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4860
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4862
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GetParametersForImportResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GetParametersForImportResultJsonUnmarshaller;-><init>()V

    .line 4863
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 4866
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 4868
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/GetParametersForImportResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4870
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4871
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 4860
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4861
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

    .line 4870
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 4871
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 4872
    throw v0
.end method

.method public getPublicKey(Lcom/amazonaws/services/kms/model/GetPublicKeyRequest;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 4996
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 4997
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 4998
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5002
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5004
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/GetPublicKeyRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5006
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5008
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5010
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/GetPublicKeyResultJsonUnmarshaller;-><init>()V

    .line 5011
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5014
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5016
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5018
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5019
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5008
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5009
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

    .line 5018
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5019
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5020
    throw v0
.end method

.method public importKeyMaterial(Lcom/amazonaws/services/kms/model/ImportKeyMaterialRequest;)Lcom/amazonaws/services/kms/model/ImportKeyMaterialResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5232
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5233
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5234
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5238
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5240
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ImportKeyMaterialRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ImportKeyMaterialRequestMarshaller;-><init>()V

    .line 5241
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/ImportKeyMaterialRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ImportKeyMaterialRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5243
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5245
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5247
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ImportKeyMaterialResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ImportKeyMaterialResultJsonUnmarshaller;-><init>()V

    .line 5248
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5251
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5253
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/ImportKeyMaterialResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5255
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5256
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5245
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5246
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

    .line 5255
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5256
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5257
    throw v0
.end method

.method public listAliases()Lcom/amazonaws/services/kms/model/ListAliasesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 8685
    new-instance v0, Lcom/amazonaws/services/kms/model/ListAliasesRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/ListAliasesRequest;-><init>()V

    .line 8686
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->listAliases(Lcom/amazonaws/services/kms/model/ListAliasesRequest;)Lcom/amazonaws/services/kms/model/ListAliasesResult;

    move-result-object v0

    return-object v0
.end method

.method public listAliases(Lcom/amazonaws/services/kms/model/ListAliasesRequest;)Lcom/amazonaws/services/kms/model/ListAliasesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5347
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5348
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5349
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5353
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5355
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ListAliasesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ListAliasesRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/ListAliasesRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ListAliasesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5357
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5359
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5361
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ListAliasesResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ListAliasesResultJsonUnmarshaller;-><init>()V

    .line 5362
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5365
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5367
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/ListAliasesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5369
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5370
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5359
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5360
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

    .line 5369
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5370
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5371
    throw v0
.end method

.method public listGrants(Lcom/amazonaws/services/kms/model/ListGrantsRequest;)Lcom/amazonaws/services/kms/model/ListGrantsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5466
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5467
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5468
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5472
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5474
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ListGrantsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ListGrantsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/ListGrantsRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ListGrantsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5476
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5478
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5480
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ListGrantsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ListGrantsResultJsonUnmarshaller;-><init>()V

    .line 5481
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5484
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5486
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/ListGrantsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5488
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5489
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5478
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5479
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

    .line 5488
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5489
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5490
    throw v0
.end method

.method public listKeyPolicies(Lcom/amazonaws/services/kms/model/ListKeyPoliciesRequest;)Lcom/amazonaws/services/kms/model/ListKeyPoliciesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5551
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5552
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5553
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5557
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5559
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ListKeyPoliciesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ListKeyPoliciesRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/ListKeyPoliciesRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ListKeyPoliciesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5561
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5563
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5565
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ListKeyPoliciesResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ListKeyPoliciesResultJsonUnmarshaller;-><init>()V

    .line 5566
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5569
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5571
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/ListKeyPoliciesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5573
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5574
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5563
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5564
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

    .line 5573
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5574
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5575
    throw v0
.end method

.method public listKeyRotations(Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;)Lcom/amazonaws/services/kms/model/ListKeyRotationsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5654
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5655
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5656
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5660
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5662
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ListKeyRotationsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ListKeyRotationsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/ListKeyRotationsRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ListKeyRotationsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5664
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5666
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5668
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ListKeyRotationsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ListKeyRotationsResultJsonUnmarshaller;-><init>()V

    .line 5669
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5672
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5674
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/ListKeyRotationsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5676
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5677
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5666
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5667
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

    .line 5676
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5677
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5678
    throw v0
.end method

.method public listKeys()Lcom/amazonaws/services/kms/model/ListKeysResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 8595
    new-instance v0, Lcom/amazonaws/services/kms/model/ListKeysRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/ListKeysRequest;-><init>()V

    .line 8596
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->listKeys(Lcom/amazonaws/services/kms/model/ListKeysRequest;)Lcom/amazonaws/services/kms/model/ListKeysResult;

    move-result-object v0

    return-object v0
.end method

.method public listKeys(Lcom/amazonaws/services/kms/model/ListKeysRequest;)Lcom/amazonaws/services/kms/model/ListKeysResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5743
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5744
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5745
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5749
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5751
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ListKeysRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ListKeysRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/ListKeysRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ListKeysRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5753
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5755
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5757
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ListKeysResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ListKeysResultJsonUnmarshaller;-><init>()V

    .line 5758
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5761
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5763
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/ListKeysResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5765
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5766
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5755
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5756
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

    .line 5765
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5766
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5767
    throw v0
.end method

.method public listResourceTags(Lcom/amazonaws/services/kms/model/ListResourceTagsRequest;)Lcom/amazonaws/services/kms/model/ListResourceTagsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5841
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5842
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5843
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5847
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5849
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ListResourceTagsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ListResourceTagsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/ListResourceTagsRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ListResourceTagsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5851
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5853
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5855
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ListResourceTagsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ListResourceTagsResultJsonUnmarshaller;-><init>()V

    .line 5856
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5859
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5861
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/ListResourceTagsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5863
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5864
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5853
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5854
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

    .line 5863
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5864
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5865
    throw v0
.end method

.method public listRetirableGrants(Lcom/amazonaws/services/kms/model/ListRetirableGrantsRequest;)Lcom/amazonaws/services/kms/model/ListRetirableGrantsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5968
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 5969
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 5970
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5974
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5976
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ListRetirableGrantsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ListRetirableGrantsRequestMarshaller;-><init>()V

    .line 5977
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/ListRetirableGrantsRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ListRetirableGrantsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5979
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5981
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5983
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ListRetirableGrantsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ListRetirableGrantsResultJsonUnmarshaller;-><init>()V

    .line 5984
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 5987
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 5989
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/ListRetirableGrantsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5991
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5992
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 5981
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5982
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

    .line 5991
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 5992
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 5993
    throw v0
.end method

.method public putKeyPolicy(Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6051
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6052
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6053
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6057
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6059
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/PutKeyPolicyRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/PutKeyPolicyRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/PutKeyPolicyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6061
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6063
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6065
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6066
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6068
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6069
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6063
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6064
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6068
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6069
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6070
    throw v0
.end method

.method public reEncrypt(Lcom/amazonaws/services/kms/model/ReEncryptRequest;)Lcom/amazonaws/services/kms/model/ReEncryptResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6250
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6251
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6252
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6256
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6258
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ReEncryptRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ReEncryptRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/ReEncryptRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ReEncryptRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6260
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6262
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6264
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ReEncryptResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ReEncryptResultJsonUnmarshaller;-><init>()V

    .line 6265
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6268
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6270
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/ReEncryptResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6272
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6273
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6262
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6263
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

    .line 6272
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6273
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6274
    throw v0
.end method

.method public replicateKey(Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;)Lcom/amazonaws/services/kms/model/ReplicateKeyResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6448
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6449
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6450
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6454
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6456
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ReplicateKeyRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ReplicateKeyRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/ReplicateKeyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ReplicateKeyRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6458
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6460
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6462
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ReplicateKeyResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ReplicateKeyResultJsonUnmarshaller;-><init>()V

    .line 6463
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6466
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6468
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/ReplicateKeyResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6470
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6471
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6460
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6461
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

    .line 6470
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6471
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6472
    throw v0
.end method

.method public retireGrant()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 8780
    new-instance v0, Lcom/amazonaws/services/kms/model/RetireGrantRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/RetireGrantRequest;-><init>()V

    .line 8781
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->retireGrant(Lcom/amazonaws/services/kms/model/RetireGrantRequest;)V

    return-void
.end method

.method public retireGrant(Lcom/amazonaws/services/kms/model/RetireGrantRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6567
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6568
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6569
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6573
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6575
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/RetireGrantRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/RetireGrantRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/RetireGrantRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/RetireGrantRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6577
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6579
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6581
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6582
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6584
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6585
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6579
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6580
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6584
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6585
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6586
    throw v0
.end method

.method public revokeGrant(Lcom/amazonaws/services/kms/model/RevokeGrantRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6676
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6677
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6678
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6682
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6684
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/RevokeGrantRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/RevokeGrantRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/RevokeGrantRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/RevokeGrantRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6686
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6688
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6690
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6691
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6693
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6694
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6688
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6689
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 6693
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6694
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6695
    throw v0
.end method

.method public rotateKeyOnDemand(Lcom/amazonaws/services/kms/model/RotateKeyOnDemandRequest;)Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6829
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6830
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6831
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6835
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6837
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/RotateKeyOnDemandRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/RotateKeyOnDemandRequestMarshaller;-><init>()V

    .line 6838
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/RotateKeyOnDemandRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/RotateKeyOnDemandRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6840
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6842
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6844
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/RotateKeyOnDemandResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/RotateKeyOnDemandResultJsonUnmarshaller;-><init>()V

    .line 6845
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6848
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6850
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/RotateKeyOnDemandResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6852
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6853
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6842
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6843
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

    .line 6852
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6853
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 6854
    throw v0
.end method

.method public scheduleKeyDeletion(Lcom/amazonaws/services/kms/model/ScheduleKeyDeletionRequest;)Lcom/amazonaws/services/kms/model/ScheduleKeyDeletionResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 6976
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 6977
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 6978
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6982
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6984
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ScheduleKeyDeletionRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ScheduleKeyDeletionRequestMarshaller;-><init>()V

    .line 6985
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/ScheduleKeyDeletionRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/ScheduleKeyDeletionRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6987
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6989
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6991
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/ScheduleKeyDeletionResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/ScheduleKeyDeletionResultJsonUnmarshaller;-><init>()V

    .line 6992
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 6995
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 6997
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/ScheduleKeyDeletionResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6999
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7000
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 6989
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 6990
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

    .line 6999
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7000
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7001
    throw v0
.end method

.method public sign(Lcom/amazonaws/services/kms/model/SignRequest;)Lcom/amazonaws/services/kms/model/SignResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7125
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7126
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7127
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7131
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7133
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/SignRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/SignRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/SignRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/SignRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7135
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7137
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7139
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/SignResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/SignResultJsonUnmarshaller;-><init>()V

    .line 7140
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7143
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7145
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/SignResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7147
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7148
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7137
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7138
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

    .line 7147
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7148
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7149
    throw v0
.end method

.method public tagResource(Lcom/amazonaws/services/kms/model/TagResourceRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7263
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7264
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7265
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7269
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7271
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/TagResourceRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/TagResourceRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/TagResourceRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/TagResourceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7273
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7275
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7277
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7278
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7280
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7281
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7275
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7276
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7280
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7281
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7282
    throw v0
.end method

.method public untagResource(Lcom/amazonaws/services/kms/model/UntagResourceRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7379
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7380
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7381
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7385
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7387
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/UntagResourceRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/UntagResourceRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/UntagResourceRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/UntagResourceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7389
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7391
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7393
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7394
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7396
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7397
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7391
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7392
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7396
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7397
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7398
    throw v0
.end method

.method public updateAlias(Lcom/amazonaws/services/kms/model/UpdateAliasRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7521
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7522
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7523
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7527
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7529
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/UpdateAliasRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/UpdateAliasRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/UpdateAliasRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/UpdateAliasRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7531
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7533
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7535
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7536
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7538
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7539
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7533
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7534
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7538
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7539
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7540
    throw v0
.end method

.method public updateCustomKeyStore(Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7719
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7720
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7721
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7725
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7727
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/UpdateCustomKeyStoreRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/UpdateCustomKeyStoreRequestMarshaller;-><init>()V

    .line 7728
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/UpdateCustomKeyStoreRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7730
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7732
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7734
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/UpdateCustomKeyStoreResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/UpdateCustomKeyStoreResultJsonUnmarshaller;-><init>()V

    .line 7735
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7738
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 7740
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7742
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7743
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7732
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7733
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

    .line 7742
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7743
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7744
    throw v0
.end method

.method public updateKeyDescription(Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7806
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7807
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7808
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7812
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7814
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/UpdateKeyDescriptionRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/UpdateKeyDescriptionRequestMarshaller;-><init>()V

    .line 7815
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/UpdateKeyDescriptionRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7817
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7819
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7821
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7822
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7824
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7825
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7819
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7820
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7824
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7825
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7826
    throw v0
.end method

.method public updatePrimaryRegion(Lcom/amazonaws/services/kms/model/UpdatePrimaryRegionRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 7970
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 7971
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 7972
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7976
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7978
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/UpdatePrimaryRegionRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/UpdatePrimaryRegionRequestMarshaller;-><init>()V

    .line 7979
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/UpdatePrimaryRegionRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/UpdatePrimaryRegionRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7981
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7983
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7985
    new-instance v4, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v4, v3}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 7986
    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7988
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7989
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 7983
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7984
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 7988
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 7989
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 7990
    throw v0
.end method

.method public verify(Lcom/amazonaws/services/kms/model/VerifyRequest;)Lcom/amazonaws/services/kms/model/VerifyResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 8093
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 8094
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 8095
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8099
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8101
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/VerifyRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/VerifyRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/VerifyRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/VerifyRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8103
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8105
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8107
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/VerifyResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/VerifyResultJsonUnmarshaller;-><init>()V

    .line 8108
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 8111
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 8113
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/VerifyResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8115
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8116
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 8105
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8106
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

    .line 8115
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8116
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 8117
    throw v0
.end method

.method public verifyMac(Lcom/amazonaws/services/kms/model/VerifyMacRequest;)Lcom/amazonaws/services/kms/model/VerifyMacResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 8192
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 8193
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 8194
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8198
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8200
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/VerifyMacRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/VerifyMacRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/kms/model/transform/VerifyMacRequestMarshaller;->marshall(Lcom/amazonaws/services/kms/model/VerifyMacRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8202
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8204
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8206
    new-instance v4, Lcom/amazonaws/services/kms/model/transform/VerifyMacResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/kms/model/transform/VerifyMacResultJsonUnmarshaller;-><init>()V

    .line 8207
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 8210
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    .line 8212
    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/VerifyMacResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8214
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8215
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    .line 8204
    :goto_0
    :try_start_4
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8205
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

    .line 8214
    :goto_1
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 8215
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/kms/AWSKMSClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    .line 8216
    throw v0
.end method
