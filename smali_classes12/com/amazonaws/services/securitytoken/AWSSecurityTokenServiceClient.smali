.class public Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source "AWSSecurityTokenServiceClient.java"

# interfaces
.implements Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;


# instance fields
.field private awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field protected final exceptionUnmarshallers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/transform/Unmarshaller<",
            "Lcom/amazonaws/AmazonServiceException;",
            "Lorg/w3c/dom/Node;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    .line 139
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 181
    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    .line 220
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 263
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 0

    .line 334
    invoke-static {p2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->exceptionUnmarshallers:Ljava/util/List;

    .line 336
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 338
    invoke-direct {p0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 286
    invoke-static {p2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->exceptionUnmarshallers:Ljava/util/List;

    .line 288
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 290
    invoke-direct {p0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->init()V

    return-void
.end method

.method private static adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 0

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->exceptionUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/ExpiredTokenExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/ExpiredTokenExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->exceptionUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/IDPCommunicationErrorExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/IDPCommunicationErrorExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->exceptionUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/IDPRejectedClaimExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/IDPRejectedClaimExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->exceptionUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/InvalidAuthorizationMessageExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/InvalidAuthorizationMessageExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->exceptionUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/InvalidIdentityTokenExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/InvalidIdentityTokenExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->exceptionUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/MalformedPolicyDocumentExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/MalformedPolicyDocumentExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->exceptionUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/PackedPolicyTooLargeExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/PackedPolicyTooLargeExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->exceptionUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/RegionDisabledExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/RegionDisabledExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->exceptionUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/transform/StandardErrorUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    const-string v0, "sts.amazonaws.com"

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->setEndpoint(Ljava/lang/String;)V

    .line 354
    const-string v0, "sts"

    iput-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endpointPrefix:Ljava/lang/String;

    .line 356
    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->requestHandler2s:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/securitytoken/request.handlers"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandlerChain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->requestHandler2s:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/securitytoken/request.handler2s"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandler2Chain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
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
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TX;",
            "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TX;>;"
        }
    .end annotation

    .line 1747
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endpoint:Ljava/net/URI;

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    .line 1748
    iget-wide v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->timeOffset:J

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->setTimeOffset(J)V

    .line 1749
    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    .line 1751
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    .line 1752
    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1753
    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    .line 1756
    :cond_0
    invoke-virtual {p3, v1}, Lcom/amazonaws/http/ExecutionContext;->setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V

    .line 1758
    new-instance v0, Lcom/amazonaws/http/StaxResponseHandler;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/StaxResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1759
    new-instance p2, Lcom/amazonaws/http/DefaultErrorResponseHandler;

    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->exceptionUnmarshallers:Ljava/util/List;

    invoke-direct {p2, v1}, Lcom/amazonaws/http/DefaultErrorResponseHandler;-><init>(Ljava/util/List;)V

    .line 1761
    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/amazonaws/http/AmazonHttpClient;->execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public assumeRole(Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 529
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 531
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x0

    .line 535
    :try_start_0
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleRequestMarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleRequestMarshaller;-><init>()V

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 537
    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    .line 538
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleResultStaxUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 542
    invoke-virtual {p0, v1, p1, v2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v2

    .line 541
    :goto_0
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 542
    invoke-virtual {p0, v1, v2, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    .line 543
    throw v0
.end method

.method public assumeRoleWithSAML(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 765
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 767
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x0

    .line 771
    :try_start_0
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithSAMLRequestMarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithSAMLRequestMarshaller;-><init>()V

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithSAMLRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 773
    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    .line 774
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithSAMLResultStaxUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithSAMLResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v2

    .line 776
    invoke-virtual {v2}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 778
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 779
    invoke-virtual {p0, v1, p1, v2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v2

    .line 778
    :goto_0
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 779
    invoke-virtual {p0, v1, v2, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    .line 780
    throw v0
.end method

.method public assumeRoleWithWebIdentity(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1024
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1026
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x0

    .line 1030
    :try_start_0
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;-><init>()V

    .line 1031
    invoke-virtual {v3, p1}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1033
    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    .line 1034
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1038
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1039
    invoke-virtual {p0, v1, p1, v2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v2

    .line 1038
    :goto_0
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1039
    invoke-virtual {p0, v1, v2, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    .line 1040
    throw v0
.end method

.method public decodeAuthorizationMessage(Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageRequest;)Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1125
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1127
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x0

    .line 1131
    :try_start_0
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/DecodeAuthorizationMessageRequestMarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/DecodeAuthorizationMessageRequestMarshaller;-><init>()V

    .line 1132
    invoke-virtual {v3, p1}, Lcom/amazonaws/services/securitytoken/model/transform/DecodeAuthorizationMessageRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1134
    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    .line 1135
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/DecodeAuthorizationMessageResultStaxUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/DecodeAuthorizationMessageResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v2

    .line 1137
    invoke-virtual {v2}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1139
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1140
    invoke-virtual {p0, v1, p1, v2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v2

    .line 1139
    :goto_0
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1140
    invoke-virtual {p0, v1, v2, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    .line 1141
    throw v0
.end method

.method public getAccessKeyInfo(Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoRequest;)Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1192
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1194
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x0

    .line 1198
    :try_start_0
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoRequestMarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoRequestMarshaller;-><init>()V

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1200
    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    .line 1201
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v2

    .line 1203
    invoke-virtual {v2}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1205
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1206
    invoke-virtual {p0, v1, p1, v2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v2

    .line 1205
    :goto_0
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1206
    invoke-virtual {p0, v1, v2, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    .line 1207
    throw v0
.end method

.method public getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1741
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->getResponseMetadataForRequest(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getCallerIdentity()Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1716
    new-instance v0, Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityRequest;-><init>()V

    .line 1717
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->getCallerIdentity(Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;

    move-result-object v0

    return-object v0
.end method

.method public getCallerIdentity(Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1243
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1245
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x0

    .line 1249
    :try_start_0
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityRequestMarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityRequestMarshaller;-><init>()V

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1251
    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    .line 1252
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v2

    .line 1254
    invoke-virtual {v2}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1256
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1257
    invoke-virtual {p0, v1, p1, v2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v2

    .line 1256
    :goto_0
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1257
    invoke-virtual {p0, v1, v2, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    .line 1258
    throw v0
.end method

.method public getFederationToken(Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1430
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1432
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x0

    .line 1436
    :try_start_0
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenRequestMarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenRequestMarshaller;-><init>()V

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1438
    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    .line 1439
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v2

    .line 1441
    invoke-virtual {v2}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1443
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1444
    invoke-virtual {p0, v1, p1, v2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v2

    .line 1443
    :goto_0
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1444
    invoke-virtual {p0, v1, v2, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    .line 1445
    throw v0
.end method

.method public getSessionToken()Lcom/amazonaws/services/securitytoken/model/GetSessionTokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1681
    new-instance v0, Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;-><init>()V

    .line 1682
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->getSessionToken(Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;)Lcom/amazonaws/services/securitytoken/model/GetSessionTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken(Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;)Lcom/amazonaws/services/securitytoken/model/GetSessionTokenResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1556
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1558
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x0

    .line 1562
    :try_start_0
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/GetSessionTokenRequestMarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/GetSessionTokenRequestMarshaller;-><init>()V

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/securitytoken/model/transform/GetSessionTokenRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1564
    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    .line 1565
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/GetSessionTokenResultStaxUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/GetSessionTokenResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v2

    .line 1567
    invoke-virtual {v2}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/GetSessionTokenResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1569
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1570
    invoke-virtual {p0, v1, p1, v2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v2

    .line 1569
    :goto_0
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1570
    invoke-virtual {p0, v1, v2, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    .line 1571
    throw v0
.end method
