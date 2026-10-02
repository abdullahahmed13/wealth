.class public Lcom/amazonaws/services/s3/AmazonS3Client;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source "AmazonS3Client.java"

# interfaces
.implements Lcom/amazonaws/services/s3/AmazonS3;


# static fields
.field private static final BUCKET_REGION_CACHE_SIZE:I = 0x12c

.field public static final S3_SERVICE_NAME:Ljava/lang/String; = "s3"

.field private static final S3_V4_SIGNER:Ljava/lang/String; = "AWSS3V4SignerType"

.field private static final bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

.field private static final bucketRegionCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static log:Lcom/amazonaws/logging/Log;

.field private static final requestPaymentConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;


# instance fields
.field private final awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field protected clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

.field volatile clientRegion:Ljava/lang/String;

.field private final completeMultipartUploadRetryCondition:Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

.field private final errorResponseHandler:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

.field private notificationThreshold:I

.field private final voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 171
    const-class v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    .line 175
    invoke-static {}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->values()[Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics;->addAll(Ljava/util/Collection;)Z

    .line 178
    const-string v0, "AWSS3V4SignerType"

    const-class v1, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    invoke-static {v0, v1}, Lcom/amazonaws/auth/SignerFactory;->registerSigner(Ljava/lang/String;Ljava/lang/Class;)V

    .line 189
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;-><init>()V

    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    .line 195
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;-><init>()V

    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->requestPaymentConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;

    .line 218
    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client$1;

    const v1, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x1

    const/16 v3, 0x12c

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client$1;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketRegionCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 276
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 453
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Region;)V
    .locals 1

    .line 590
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 294
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 316
    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;)V
    .locals 1

    .line 464
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 479
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p3}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    .line 496
    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 333
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 355
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 401
    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 182
    new-instance p2, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->errorResponseHandler:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    .line 185
    new-instance p2, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    .line 198
    new-instance p2, Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    const/16 p2, 0x400

    .line 214
    iput p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->notificationThreshold:I

    .line 232
    new-instance p2, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->completeMultipartUploadRetryCondition:Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    .line 402
    iput-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 403
    invoke-direct {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 374
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p2, v0, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    .line 182
    new-instance p2, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->errorResponseHandler:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    .line 185
    new-instance p2, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    .line 198
    new-instance p2, Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    const/16 p2, 0x400

    .line 214
    iput p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->notificationThreshold:I

    .line 232
    new-instance p2, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->completeMultipartUploadRetryCondition:Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    .line 376
    iput-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 377
    invoke-direct {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/regions/Region;)V
    .locals 1

    .line 508
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 524
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p3}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    .line 542
    invoke-direct {p0, p3, p4}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 182
    new-instance p4, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    invoke-direct {p4}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;-><init>()V

    iput-object p4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->errorResponseHandler:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    .line 185
    new-instance p4, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    iput-object p4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    .line 198
    new-instance p4, Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-direct {p4}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>()V

    iput-object p4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    const/16 p4, 0x400

    .line 214
    iput p4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->notificationThreshold:I

    .line 232
    new-instance p4, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    invoke-direct {p4}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;-><init>()V

    iput-object p4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->completeMultipartUploadRetryCondition:Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    .line 543
    iput-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 544
    invoke-direct {p0, p2, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->init(Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method private static addAclHeaders(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "+",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">;",
            "Lcom/amazonaws/services/s3/model/AccessControlList;",
            ")V"
        }
    .end annotation

    .line 1969
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AccessControlList;->getGrants()Ljava/util/Set;

    move-result-object p1

    .line 1970
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1971
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/model/Grant;

    .line 1972
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Grant;->getPermission()Lcom/amazonaws/services/s3/model/Permission;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1973
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Grant;->getPermission()Lcom/amazonaws/services/s3/model/Permission;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    :cond_0
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Grant;->getPermission()Lcom/amazonaws/services/s3/model/Permission;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Grant;->getGrantee()Lcom/amazonaws/services/s3/model/Grantee;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1977
    :cond_1
    invoke-static {}, Lcom/amazonaws/services/s3/model/Permission;->values()[Lcom/amazonaws/services/s3/model/Permission;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    .line 1978
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1979
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 1981
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1982
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amazonaws/services/s3/model/Grantee;

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    .line 1986
    :cond_2
    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    :goto_3
    invoke-interface {v8}, Lcom/amazonaws/services/s3/model/Grantee;->getTypeIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "=\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1989
    invoke-interface {v8}, Lcom/amazonaws/services/s3/model/Grantee;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1991
    :cond_3
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/Permission;->getHeaderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static addDateHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4618
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->formatRfc822Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static addHeaderIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4565
    invoke-interface {p0, p1, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4583
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4601
    invoke-interface {p0, p1, p2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private addPartNumberIfNotNull(Lcom/amazonaws/Request;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4548
    const-string v0, "partNumber"

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static addResponseHeaderParameters(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 4651
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4652
    const-string v0, "response-cache-control"

    .line 4653
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getCacheControl()Ljava/lang/String;

    move-result-object v1

    .line 4652
    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 4655
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentDisposition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4656
    const-string v0, "response-content-disposition"

    .line 4657
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentDisposition()Ljava/lang/String;

    move-result-object v1

    .line 4656
    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 4659
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4660
    const-string v0, "response-content-encoding"

    .line 4661
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    .line 4660
    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 4663
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4664
    const-string v0, "response-content-language"

    .line 4665
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentLanguage()Ljava/lang/String;

    move-result-object v1

    .line 4664
    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 4667
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4668
    const-string v0, "response-content-type"

    .line 4669
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 4668
    invoke-interface {p0, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 4671
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getExpires()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4672
    const-string v0, "response-expires"

    .line 4673
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->getExpires()Ljava/lang/String;

    move-result-object p1

    .line 4672
    invoke-interface {p0, v0, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static addStringListHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4634
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4635
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private beforeRequest(Lcom/amazonaws/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 4262
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->requestHandler2s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4263
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->requestHandler2s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/handlers/RequestHandler2;

    .line 4264
    invoke-virtual {v1, p1}, Lcom/amazonaws/handlers/RequestHandler2;->beforeRequest(Lcom/amazonaws/Request;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private calculateContentLength(Ljava/io/InputStream;)J
    .locals 6

    const/16 v0, 0x2000

    .line 1950
    new-array v0, v0, [B

    const/4 v1, -0x1

    .line 1952
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    const-wide/16 v2, 0x0

    .line 1954
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v1, :cond_0

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 1957
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception p1

    .line 1959
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Could not calculate content length."

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private convertToVirtualHostEndpoint(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    .line 4281
    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4282
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bucket name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private createSigV2Signer(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/S3Signer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/services/s3/internal/S3Signer;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    if-eqz p2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4203
    new-instance p3, Lcom/amazonaws/services/s3/internal/S3Signer;

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpMethodName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/amazonaws/services/s3/internal/S3Signer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private fetchRegionFromCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 5573
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketRegionCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5575
    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5576
    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bucket region cache doesn\'t have an entry for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Trying to get bucket region from Amazon S3."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 5579
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketRegionViaHeadRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5581
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5584
    :cond_1
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5585
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Region for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method private fireProgressEvent(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3941
    :cond_0
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 3942
    invoke-virtual {v0, p2}, Lcom/amazonaws/event/ProgressEvent;->setEventCode(I)V

    .line 3943
    invoke-virtual {p1, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    return-void
.end method

.method private getAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 2

    if-nez p5, :cond_0

    .line 3966
    new-instance p5, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {p5, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    .line 3969
    :cond_0
    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p5

    .line 3972
    const-string v0, "acl"

    const/4 v1, 0x0

    invoke-interface {p5, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 3974
    const-string/jumbo v0, "versionId"

    invoke-interface {p5, v0, p3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3976
    :cond_1
    invoke-static {p5, p4}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 3978
    new-instance p3, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$AccessControlListUnmarshaller;

    invoke-direct {p3}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$AccessControlListUnmarshaller;-><init>()V

    invoke-direct {p0, p5, p3, p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/AccessControlList;

    return-object p1
.end method

.method static getBucketRegionCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketRegionCache:Ljava/util/Map;

    return-object v0
.end method

.method private getBucketRegionViaHeadRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    .line 5601
    :try_start_0
    new-instance v5, Lcom/amazonaws/services/s3/model/HeadBucketRequest;

    invoke-direct {v5, p1}, Lcom/amazonaws/services/s3/model/HeadBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/amazonaws/http/HttpMethodName;->HEAD:Lcom/amazonaws/http/HttpMethodName;

    new-instance v7, Ljava/net/URI;

    const-string v0, "https://s3-us-west-1.amazonaws.com"

    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;Ljava/net/URI;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 5604
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;-><init>()V

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/HeadBucketResult;

    .line 5606
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/HeadBucketResult;->getBucketRegion()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-object v2, p0

    move-object v3, p1

    .line 5613
    :catch_2
    sget-object p1, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    const-string v0, "Error while creating URI"

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, p0

    move-object v3, p1

    :goto_0
    move-object p1, v0

    .line 5608
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getAdditionalDetails()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5609
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getAdditionalDetails()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "x-amz-bucket-region"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 5616
    sget-object p1, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5617
    sget-object p1, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Not able to derive region of the "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " from the HEAD Bucket requests."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private getBucketRequestPayment(Lcom/amazonaws/services/s3/model/GetRequestPaymentConfigurationRequest;)Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;
    .locals 4

    .line 4952
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetRequestPaymentConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 4954
    const-string v1, "The bucket name parameter must be specified while getting the Request Payment Configuration."

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4958
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 4961
    const-string v1, "requestPayment"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 4962
    const-string v1, "Content-Type"

    const-string v3, "application/xml"

    invoke-interface {p1, v1, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4964
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$RequestPaymentConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$RequestPaymentConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;

    return-object p1
.end method

.method private getHostStyleResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 5687
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getPathStyleResourcePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSignerRegion()Ljava/lang/String;
    .locals 1

    .line 4185
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getSignerRegionOverride()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4187
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientRegion:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private init()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 599
    const-string v0, "s3.amazonaws.com"

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setEndpoint(Ljava/lang/String;)V

    .line 600
    const-string v0, "s3"

    iput-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->endpointPrefix:Ljava/lang/String;

    .line 602
    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    .line 603
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->requestHandler2s:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/s3/request.handlers"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandlerChain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 605
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->requestHandler2s:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/s3/request.handler2s"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandler2Chain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private init(Lcom/amazonaws/regions/Region;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 626
    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 627
    const-string p2, "s3"

    iput-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->endpointPrefix:Ljava/lang/String;

    .line 630
    const-string p2, "s3.amazonaws.com"

    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->setEndpoint(Ljava/lang/String;)V

    .line 631
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->setRegion(Lcom/amazonaws/regions/Region;)V

    .line 633
    new-instance p1, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {p1}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    .line 634
    iget-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->requestHandler2s:Ljava/util/List;

    const-string v0, "/com/amazonaws/services/s3/request.handlers"

    invoke-virtual {p1, v0}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandlerChain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 636
    iget-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->requestHandler2s:Ljava/util/List;

    const-string v0, "/com/amazonaws/services/s3/request.handler2s"

    invoke-virtual {p1, v0}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandler2Chain(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 639
    sget-object p1, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initialized with endpoint = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->endpoint:Ljava/net/URI;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    .line 623
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Region cannot be null. Region is required to sign the request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 619
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Credentials cannot be null. Credentials is required to sign the request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TX;"
        }
    .end annotation

    .line 4795
    const-string v0, "Content-Type"

    .line 0
    const-string v1, "The bucket is in this region: "

    .line 4795
    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v2

    .line 4796
    invoke-virtual {p0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v3

    .line 4797
    invoke-virtual {v3}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v4

    .line 4799
    invoke-interface {p1, v4}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    .line 4806
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v4, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x0

    .line 4809
    :try_start_0
    iget-wide v6, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->timeOffset:J

    invoke-interface {p1, v6, v7}, Lcom/amazonaws/Request;->setTimeOffset(J)V

    .line 4816
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4817
    const-string v6, "application/octet-stream"

    invoke-interface {p1, v0, v6}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4824
    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/amazonaws/services/s3/model/CreateBucketRequest;

    if-nez v0, :cond_1

    .line 4825
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->noExplicitRegionProvided(Lcom/amazonaws/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4826
    invoke-direct {p0, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->fetchRegionFromCache(Ljava/lang/String;)Ljava/lang/String;

    .line 4829
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    .line 4830
    invoke-virtual {v2}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4831
    invoke-virtual {v2}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    .line 4833
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/amazonaws/services/s3/AmazonS3Client;->createSigner(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object p4

    invoke-virtual {v3, p4}, Lcom/amazonaws/http/ExecutionContext;->setSigner(Lcom/amazonaws/auth/Signer;)V

    .line 4834
    invoke-virtual {v3, v0}, Lcom/amazonaws/http/ExecutionContext;->setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V

    .line 4835
    iget-object p4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->client:Lcom/amazonaws/http/AmazonHttpClient;

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->errorResponseHandler:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    invoke-virtual {p4, p1, p2, v0, v3}, Lcom/amazonaws/http/AmazonHttpClient;->execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v5

    .line 4837
    invoke-virtual {v5}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4857
    invoke-virtual {p0, v4, p1, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4847
    :try_start_1
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getStatusCode()I

    move-result p4

    const/16 v0, 0x12d

    if-ne p4, v0, :cond_3

    .line 4848
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getAdditionalDetails()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 4849
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getAdditionalDetails()Ljava/util/Map;

    move-result-object p4

    const-string/jumbo v0, "x-amz-bucket-region"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 4850
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketRegionCache:Ljava/util/Map;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4851
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ". Please use this region to retry the request"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setErrorMessage(Ljava/lang/String;)V

    .line 4855
    :cond_3
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4857
    :goto_0
    invoke-virtual {p0, v4, p1, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    .line 4858
    throw p2
.end method

.method private invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TX;"
        }
    .end annotation

    .line 4783
    new-instance v0, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {v0, p2}, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private isSignerOverridden()Z
    .locals 1

    .line 4158
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 4159
    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getSignerOverride()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isStandardEndpoint(Ljava/net/URI;)Z
    .locals 1

    .line 4193
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s3.amazonaws.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static isValidIpV4Address(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5701
    :cond_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5702
    array-length v1, p0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return v0

    .line 5705
    :cond_1
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 5707
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_3

    const/16 v4, 0xff

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private noExplicitRegionProvided(Lcom/amazonaws/Request;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)Z"
        }
    .end annotation

    .line 4173
    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->isStandardEndpoint(Ljava/net/URI;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4174
    invoke-direct {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getSignerRegion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected static populateRequestMetadata(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/ObjectMetadata;",
            ")V"
        }
    .end annotation

    .line 4299
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getRawMetadata()Ljava/util/Map;

    move-result-object v0

    .line 4301
    const-string/jumbo v1, "x-amz-server-side-encryption-aws-kms-key-id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;->KMS_SERVER_SIDE_ENCRYPTION:Ljava/lang/String;

    const-string/jumbo v2, "x-amz-server-side-encryption"

    .line 4303
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4304
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "If you specify a KMS key id for server side encryption, you must also set the SSEAlgorithm to ObjectMetadata.KMS_SERVER_SIDE_ENCRYPTION"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 4309
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4314
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getHttpExpiresDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4316
    const-string v1, "Expires"

    invoke-static {v0}, Lcom/amazonaws/util/DateUtils;->formatRFC822Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4319
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getUserMetadata()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4321
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4325
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v0, :cond_6

    .line 4328
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4330
    :cond_6
    const-string/jumbo v2, "x-amz-tagging"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4331
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x-amz-meta-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private populateRequestWithCopyObjectParameters(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/CopyObjectRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "+",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">;",
            "Lcom/amazonaws/services/s3/model/CopyObjectRequest;",
            ")V"
        }
    .end annotation

    .line 4380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getSourceBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4381
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getSourceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4383
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getSourceVersionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?versionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getSourceVersionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4386
    :cond_0
    const-string/jumbo v1, "x-amz-copy-source"

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4388
    const-string/jumbo v0, "x-amz-copy-source-if-modified-since"

    .line 4389
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getModifiedSinceConstraint()Ljava/util/Date;

    move-result-object v1

    .line 4388
    invoke-static {p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addDateHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    .line 4390
    const-string/jumbo v0, "x-amz-copy-source-if-unmodified-since"

    .line 4391
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getUnmodifiedSinceConstraint()Ljava/util/Date;

    move-result-object v1

    .line 4390
    invoke-static {p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addDateHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    .line 4393
    const-string/jumbo v0, "x-amz-copy-source-if-match"

    .line 4394
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getMatchingETagConstraints()Ljava/util/List;

    move-result-object v1

    .line 4393
    invoke-static {p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addStringListHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    .line 4395
    const-string/jumbo v0, "x-amz-copy-source-if-none-match"

    .line 4396
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getNonmatchingETagConstraints()Ljava/util/List;

    move-result-object v1

    .line 4395
    invoke-static {p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addStringListHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    .line 4398
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4399
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->addAclHeaders(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    goto :goto_0

    .line 4400
    :cond_1
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getCannedAccessControlList()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4402
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getCannedAccessControlList()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4401
    const-string/jumbo v1, "x-amz-acl"

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4405
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getStorageClass()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4406
    const-string/jumbo v0, "x-amz-storage-class"

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getStorageClass()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4409
    :cond_3
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getRedirectLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4410
    const-string/jumbo v0, "x-amz-website-redirect-location"

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getRedirectLocation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4413
    :cond_4
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->isRequesterPays()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 4415
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getNewObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4417
    const-string/jumbo v1, "x-amz-metadata-directive"

    const-string v2, "REPLACE"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4418
    invoke-static {p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestMetadata(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 4422
    :cond_5
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getSourceSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateSourceSSE_C(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    .line 4423
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getDestinationSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateSSE_C(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    return-void
.end method

.method private populateRequestWithCopyPartParameters(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/CopyPartRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/CopyPartRequest;",
            ")V"
        }
    .end annotation

    .line 4439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getSourceBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4440
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getSourceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4442
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getSourceVersionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?versionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getSourceVersionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4445
    :cond_0
    const-string/jumbo v1, "x-amz-copy-source"

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4447
    const-string/jumbo v0, "x-amz-copy-source-if-modified-since"

    .line 4448
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getModifiedSinceConstraint()Ljava/util/Date;

    move-result-object v1

    .line 4447
    invoke-static {p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addDateHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    .line 4449
    const-string/jumbo v0, "x-amz-copy-source-if-unmodified-since"

    .line 4450
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getUnmodifiedSinceConstraint()Ljava/util/Date;

    move-result-object v1

    .line 4449
    invoke-static {p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addDateHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    .line 4452
    const-string/jumbo v0, "x-amz-copy-source-if-match"

    .line 4453
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getMatchingETagConstraints()Ljava/util/List;

    move-result-object v1

    .line 4452
    invoke-static {p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addStringListHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    .line 4454
    const-string/jumbo v0, "x-amz-copy-source-if-none-match"

    .line 4455
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getNonmatchingETagConstraints()Ljava/util/List;

    move-result-object v1

    .line 4454
    invoke-static {p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addStringListHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    .line 4457
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getFirstByte()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getLastByte()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getFirstByte()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4459
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getLastByte()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4460
    const-string/jumbo v1, "x-amz-copy-source-range"

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4464
    :cond_1
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getSourceSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateSourceSSE_C(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    .line 4465
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getDestinationSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateSSE_C(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    return-void
.end method

.method private populateRequestWithMfaDetails(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 4354
    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4355
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4356
    const-string v2, "https://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4357
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    .line 4358
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Overriding current endpoint to use HTTPS as required by S3 for requests containing an MFA header"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 4362
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4363
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4362
    const-string/jumbo v0, "x-amz-mfa"

    invoke-interface {p1, v0, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5450
    const-string/jumbo p1, "x-amz-request-payer"

    const-string v0, "requester"

    invoke-interface {p0, p1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static populateSSE_C(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/SSECustomerKey;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 4486
    :cond_0
    const-string/jumbo v0, "x-amz-server-side-encryption-customer-algorithm"

    .line 4487
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 4486
    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addHeaderIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 4488
    const-string/jumbo v0, "x-amz-server-side-encryption-customer-key"

    .line 4489
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 4488
    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addHeaderIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 4491
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->getMd5()Ljava/lang/String;

    move-result-object v0

    .line 4490
    const-string/jumbo v1, "x-amz-server-side-encryption-customer-key-MD5"

    invoke-static {p0, v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->addHeaderIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 4494
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4495
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->getMd5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4496
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 4497
    invoke-static {p1}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 4499
    invoke-static {p1}, Lcom/amazonaws/util/Md5Utils;->md5AsBase64([B)Ljava/lang/String;

    move-result-object p1

    .line 4498
    invoke-interface {p0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static populateSSE_KMS(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4530
    const-string/jumbo v0, "x-amz-server-side-encryption"

    .line 4531
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;->getEncryption()Ljava/lang/String;

    move-result-object v1

    .line 4530
    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addHeaderIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 4532
    const-string/jumbo v0, "x-amz-server-side-encryption-aws-kms-key-id"

    .line 4534
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;->getAwsKmsKeyId()Ljava/lang/String;

    move-result-object p1

    .line 4532
    invoke-static {p0, v0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addHeaderIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static populateSourceSSE_C(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/services/s3/model/SSECustomerKey;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 4509
    :cond_0
    const-string/jumbo v0, "x-amz-copy-source-server-side-encryption-customer-algorithm"

    .line 4510
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 4509
    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addHeaderIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 4511
    const-string/jumbo v0, "x-amz-copy-source-server-side-encryption-customer-key"

    .line 4512
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 4511
    invoke-static {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addHeaderIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 4514
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->getMd5()Ljava/lang/String;

    move-result-object v0

    .line 4513
    const-string/jumbo v1, "x-amz-copy-source-server-side-encryption-customer-key-MD5"

    invoke-static {p0, v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->addHeaderIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 4517
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4518
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->getMd5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4519
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SSECustomerKey;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 4520
    invoke-static {p1}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 4522
    invoke-static {p1}, Lcom/amazonaws/util/Md5Utils;->md5AsBase64([B)Ljava/lang/String;

    move-result-object p1

    .line 4521
    invoke-interface {p0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setAWSS3V4SignerWithServiceNameAndRegion(Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;Ljava/lang/String;)V
    .locals 1

    .line 4150
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getServiceNameIntern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;->setServiceName(Ljava/lang/String;)V

    .line 4151
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;->setRegionName(Ljava/lang/String;)V

    return-void
.end method

.method private setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;ZLcom/amazonaws/AmazonWebServiceRequest;)V
    .locals 2

    if-nez p6, :cond_0

    .line 4037
    new-instance p6, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {p6, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    .line 4040
    :cond_0
    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, p1, p2, p6, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p6

    .line 4042
    const-string v0, "acl"

    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 4044
    const-string/jumbo v0, "versionId"

    invoke-interface {p6, v0, p3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 4046
    :cond_1
    invoke-static {p6, p5}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 4048
    new-instance p3, Lcom/amazonaws/services/s3/model/transform/AclXmlFactory;

    invoke-direct {p3}, Lcom/amazonaws/services/s3/model/transform/AclXmlFactory;-><init>()V

    invoke-virtual {p3, p4}, Lcom/amazonaws/services/s3/model/transform/AclXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/AccessControlList;)[B

    move-result-object p3

    .line 4049
    const-string p4, "Content-Type"

    const-string p5, "application/xml"

    invoke-interface {p6, p4, p5}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4050
    array-length p4, p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Content-Length"

    invoke-interface {p6, p5, p4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4051
    new-instance p4, Ljava/io/ByteArrayInputStream;

    invoke-direct {p4, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p6, p4}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 4053
    iget-object p3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p6, p3, p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;ZLcom/amazonaws/AmazonWebServiceRequest;)V
    .locals 2

    if-nez p6, :cond_0

    .line 4000
    new-instance p6, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {p6, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    .line 4003
    :cond_0
    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, p1, p2, p6, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p6

    .line 4005
    const-string v0, "acl"

    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 4006
    const-string/jumbo v0, "x-amz-acl"

    invoke-virtual {p4}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p6, v0, p4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 4008
    const-string/jumbo p4, "versionId"

    invoke-interface {p6, p4, p3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 4010
    :cond_1
    invoke-static {p6, p5}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 4012
    iget-object p3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p6, p3, p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private setBucketAcl0(Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 8

    .line 1311
    const-string v0, "The bucket name parameter must be specified when setting a bucket\'s ACL"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    const-string v0, "The ACL parameter must be specified when setting a bucket\'s ACL"

    invoke-static {p2, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v0, p3}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;->withRequestMetricCollector(Lcom/amazonaws/metrics/RequestMetricCollector;)Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 1316
    invoke-direct/range {v1 .. v7}, Lcom/amazonaws/services/s3/AmazonS3Client;->setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;ZLcom/amazonaws/AmazonWebServiceRequest;)V

    return-void
.end method

.method private setBucketAcl0(Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1359
    const-string v0, "The bucket name parameter must be specified when setting a bucket\'s ACL"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    const-string v0, "The ACL parameter must be specified when setting a bucket\'s ACL"

    invoke-static {p2, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v0, p3}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;->withRequestMetricCollector(Lcom/amazonaws/metrics/RequestMetricCollector;)Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 1364
    invoke-direct/range {v1 .. v7}, Lcom/amazonaws/services/s3/AmazonS3Client;->setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;ZLcom/amazonaws/AmazonWebServiceRequest;)V

    return-void
.end method

.method private setBucketRequestPayment(Lcom/amazonaws/services/s3/model/SetRequestPaymentConfigurationRequest;)V
    .locals 5

    .line 4915
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetRequestPaymentConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 4917
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetRequestPaymentConfigurationRequest;->getConfiguration()Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;

    move-result-object v1

    .line 4919
    const-string v2, "The bucket name parameter must be specified while setting the Requester Pays."

    invoke-static {v0, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4922
    const-string v2, "The request payment configuration parameter must be specified when setting the Requester Pays."

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4926
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 4929
    const-string v2, "requestPayment"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 4930
    const-string v2, "Content-Type"

    const-string v4, "application/xml"

    invoke-interface {p1, v2, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4932
    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->requestPaymentConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;

    .line 4933
    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;)[B

    move-result-object v1

    .line 4934
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Length"

    invoke-interface {p1, v4, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4935
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 4937
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private setContent(Lcom/amazonaws/Request;[BLjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;[B",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 5424
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 5425
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5426
    const-string v0, "Content-Type"

    invoke-interface {p1, v0, p3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 5429
    :try_start_0
    invoke-static {p2}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash([B)[B

    move-result-object p2

    .line 5430
    invoke-static {p2}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object p2

    .line 5431
    const-string p3, "Content-MD5"

    invoke-interface {p1, p3, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5433
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const-string p3, "Couldn\'t compute md5 sum"

    invoke-direct {p2, p3, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method private setZeroContentLength(Lcom/amazonaws/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4973
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private shouldRetryCompleteMultipartUpload(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/services/s3/model/AmazonS3Exception;I)Z
    .locals 3

    .line 3548
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3550
    invoke-virtual {v0}, Lcom/amazonaws/retry/RetryPolicy;->getRetryCondition()Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3554
    :cond_0
    sget-object v2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->NO_RETRY_POLICY:Lcom/amazonaws/retry/RetryPolicy;

    if-ne v0, v2, :cond_1

    return v1

    .line 3558
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->completeMultipartUploadRetryCondition:Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    .line 3559
    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;->shouldRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private shouldUseVirtualAddressing(Ljava/net/URI;Ljava/lang/String;)Z
    .locals 1

    .line 5675
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/S3ClientOptions;->isPathStyleAccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isDNSBucketName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5676
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->isValidIpV4Address(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private toByteArray(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .locals 6

    const/high16 v0, 0x40000

    .line 4987
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-lez v0, :cond_0

    .line 4992
    :try_start_0
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v4, :cond_0

    add-int/2addr v3, v5

    sub-int/2addr v0, v5

    goto :goto_0

    .line 4996
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 4999
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5003
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object p1

    .line 4997
    :cond_1
    :try_start_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Input stream exceeds 256k buffer."

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 5001
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Failed to read from inputstream"

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private urlEncodeTags(Lcom/amazonaws/services/s3/model/ObjectTagging;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_3

    .line 5405
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectTagging;->getTagSet()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5408
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5410
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectTagging;->getTagSet()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5411
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5412
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/model/Tag;

    .line 5413
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Tag;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/amazonaws/services/s3/internal/S3HttpUtils;->urlEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5414
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/Tag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/amazonaws/services/s3/internal/S3HttpUtils;->urlEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5415
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5416
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5420
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public abortMultipartUpload(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3465
    const-string v0, "The request parameter must be specified when aborting a multipart upload"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3467
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when aborting a multipart upload"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3469
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key parameter must be specified when aborting a multipart upload"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3471
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The upload ID parameter must be specified when aborting a multipart upload"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3474
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3475
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3477
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    .line 3479
    const-string v3, "uploadId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3480
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;->isRequesterPays()Z

    move-result p1

    invoke-static {v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 3482
    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public changeObjectStorageClass(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/StorageClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1490
    const-string v0, "The bucketName parameter must be specified when changing an object\'s storage class"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    const-string v0, "The key parameter must be specified when changing an object\'s storage class"

    invoke-static {p2, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    const-string v0, "The newStorageClass parameter must be specified when changing an object\'s storage class"

    invoke-static {p3, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    new-instance v0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-direct {v0, p1, p2, p1, p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    invoke-virtual {p3}, Lcom/amazonaws/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->withStorageClass(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    move-result-object p1

    .line 1497
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->copyObject(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Lcom/amazonaws/services/s3/model/CopyObjectResult;

    return-void
.end method

.method public completeMultipartUpload(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3495
    const-string v0, "The request parameter must be specified when completing a multipart upload"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3498
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3499
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3500
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    move-result-object v2

    .line 3501
    const-string v3, "The bucket name parameter must be specified when completing a multipart upload"

    invoke-static {v0, v3}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3503
    const-string v3, "The key parameter must be specified when completing a multipart upload"

    invoke-static {v1, v3}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3505
    const-string v3, "The upload ID parameter must be specified when completing a multipart upload"

    invoke-static {v2, v3}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3507
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    move-result-object v3

    const-string v4, "The part ETags parameter must be specified when completing a multipart upload"

    invoke-static {v3, v4}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 3513
    :goto_0
    sget-object v5, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v5

    .line 3514
    const-string v6, "uploadId"

    invoke-interface {v5, v6, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3516
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->isRequesterPays()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 3518
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/amazonaws/services/s3/model/transform/RequestXmlFactory;->convertToXmlByteArray(Ljava/util/List;)[B

    move-result-object v6

    .line 3519
    const-string v7, "Content-Type"

    const-string v8, "application/xml"

    invoke-interface {v5, v7, v8}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3520
    array-length v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Content-Length"

    invoke-interface {v5, v8, v7}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3522
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v5, v7}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 3526
    new-instance v6, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v7, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CompleteMultipartUploadResultUnmarshaller;

    invoke-direct {v7}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CompleteMultipartUploadResultUnmarshaller;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    new-instance v9, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;

    invoke-direct {v9}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;-><init>()V

    aput-object v9, v8, v3

    new-instance v9, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;

    invoke-direct {v9}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;-><init>()V

    const/4 v10, 0x1

    aput-object v9, v8, v10

    new-instance v9, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;

    invoke-direct {v9}, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;-><init>()V

    const/4 v10, 0x2

    aput-object v9, v8, v10

    new-instance v9, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;

    invoke-direct {v9}, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;-><init>()V

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-direct {v6, v7, v8}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    .line 3534
    invoke-direct {p0, v5, v6, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;

    .line 3535
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->getCompleteMultipartUploadResult()Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3536
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->getCompleteMultipartUploadResult()Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object p1

    return-object p1

    .line 3539
    :cond_0
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->getAmazonS3Exception()Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    .line 3538
    invoke-direct {p0, p1, v6, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->shouldRetryCompleteMultipartUpload(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/services/s3/model/AmazonS3Exception;I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_0

    .line 3541
    :cond_1
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CompleteMultipartUploadHandler;->getAmazonS3Exception()Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    move-result-object p1

    throw p1
.end method

.method public copyObject(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Lcom/amazonaws/services/s3/model/CopyObjectResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2018
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getSourceBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The source bucket name must be specified when copying an object"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getSourceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The source object key must be specified when copying an object"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getDestinationBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The destination bucket name must be specified when copying an object"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getDestinationKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The destination object key must be specified when copying an object"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getDestinationKey()Ljava/lang/String;

    move-result-object v0

    .line 2028
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getDestinationBucketName()Ljava/lang/String;

    move-result-object v1

    .line 2030
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    .line 2033
    invoke-direct {p0, v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestWithCopyObjectParameters(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/CopyObjectRequest;)V

    .line 2037
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->getSSEAwsKeyManagementParams()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    move-result-object p1

    .line 2036
    invoke-static {v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateSSE_KMS(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V

    .line 2043
    invoke-direct {p0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->setZeroContentLength(Lcom/amazonaws/Request;)V

    .line 2048
    :try_start_0
    new-instance p1, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v3, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CopyObjectUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CopyObjectUnmarshaller;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    new-instance v5, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;-><init>()V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    new-instance v5, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/ObjectExpirationHeaderHandler;-><init>()V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-instance v5, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;-><init>()V

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-direct {p1, v3, v4}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    .line 2056
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2082
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2101
    new-instance v0, Lcom/amazonaws/services/s3/model/CopyObjectResult;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/CopyObjectResult;-><init>()V

    .line 2102
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getETag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setETag(Ljava/lang/String;)V

    .line 2103
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getLastModified()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setLastModifiedDate(Ljava/util/Date;)V

    .line 2104
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getVersionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setVersionId(Ljava/lang/String;)V

    .line 2105
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getSSEAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setSSEAlgorithm(Ljava/lang/String;)V

    .line 2106
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getSSECustomerAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setSSECustomerAlgorithm(Ljava/lang/String;)V

    .line 2107
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getSSECustomerKeyMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setSSECustomerKeyMd5(Ljava/lang/String;)V

    .line 2108
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getExpirationTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setExpirationTime(Ljava/util/Date;)V

    .line 2109
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getExpirationTimeRuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setExpirationTimeRuleId(Ljava/lang/String;)V

    .line 2110
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->isRequesterCharged()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/CopyObjectResult;->setRequesterCharged(Z)V

    return-object v0

    .line 2083
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 2084
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 2085
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorRequestId()Ljava/lang/String;

    move-result-object v3

    .line 2086
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorHostId()Ljava/lang/String;

    move-result-object p1

    .line 2088
    new-instance v4, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    invoke-direct {v4, v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;-><init>(Ljava/lang/String;)V

    .line 2089
    invoke-virtual {v4, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setErrorCode(Ljava/lang/String;)V

    .line 2090
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v4, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    .line 2091
    invoke-virtual {v4, v3}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setRequestId(Ljava/lang/String;)V

    .line 2092
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setExtendedRequestId(Ljava/lang/String;)V

    .line 2093
    invoke-interface {v2}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setServiceName(Ljava/lang/String;)V

    const/16 p1, 0xc8

    .line 2094
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setStatusCode(I)V

    .line 2096
    throw v4

    :catch_0
    move-exception p1

    .line 2065
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getStatusCode()I

    move-result v0

    const/16 v1, 0x19c

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2069
    :cond_1
    throw p1
.end method

.method public copyObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2005
    new-instance v0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->copyObject(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Lcom/amazonaws/services/s3/model/CopyObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public copyPart(Lcom/amazonaws/services/s3/model/CopyPartRequest;)Lcom/amazonaws/services/s3/model/CopyPartResult;
    .locals 8

    .line 2142
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getSourceBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The source bucket name must be specified when copying a part"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getSourceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The source object key must be specified when copying a part"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getDestinationBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The destination bucket name must be specified when copying a part"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2148
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getUploadId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The upload id must be specified when copying a part"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getDestinationKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The destination object key must be specified when copying a part"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2152
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getPartNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "The part number must be specified when copying a part"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getDestinationKey()Ljava/lang/String;

    move-result-object v0

    .line 2156
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getDestinationBucketName()Ljava/lang/String;

    move-result-object v1

    .line 2158
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    .line 2162
    invoke-direct {p0, v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestWithCopyPartParameters(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/CopyPartRequest;)V

    .line 2164
    const-string v3, "uploadId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getUploadId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getPartNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "partNumber"

    invoke-interface {v2, v4, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    invoke-direct {p0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->setZeroContentLength(Lcom/amazonaws/Request;)V

    .line 2177
    :try_start_0
    new-instance v3, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v4, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CopyObjectUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$CopyObjectUnmarshaller;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    new-instance v6, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;

    invoke-direct {v6}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;

    invoke-direct {v6}, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;-><init>()V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-direct {v3, v4, v5}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    .line 2183
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2210
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2227
    new-instance v1, Lcom/amazonaws/services/s3/model/CopyPartResult;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/CopyPartResult;-><init>()V

    .line 2228
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getETag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/CopyPartResult;->setETag(Ljava/lang/String;)V

    .line 2229
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CopyPartRequest;->getPartNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/CopyPartResult;->setPartNumber(I)V

    .line 2230
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getLastModified()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/CopyPartResult;->setLastModifiedDate(Ljava/util/Date;)V

    .line 2231
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/CopyPartResult;->setVersionId(Ljava/lang/String;)V

    .line 2232
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getSSEAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/CopyPartResult;->setSSEAlgorithm(Ljava/lang/String;)V

    .line 2233
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getSSECustomerAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/CopyPartResult;->setSSECustomerAlgorithm(Ljava/lang/String;)V

    .line 2234
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getSSECustomerKeyMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/CopyPartResult;->setSSECustomerKeyMd5(Ljava/lang/String;)V

    return-object v1

    .line 2211
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    .line 2212
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 2213
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorRequestId()Ljava/lang/String;

    move-result-object v3

    .line 2214
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$CopyObjectResultHandler;->getErrorHostId()Ljava/lang/String;

    move-result-object v0

    .line 2216
    new-instance v4, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    invoke-direct {v4, v1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;-><init>(Ljava/lang/String;)V

    .line 2217
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setErrorCode(Ljava/lang/String;)V

    .line 2218
    sget-object p1, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    .line 2219
    invoke-virtual {v4, v3}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setRequestId(Ljava/lang/String;)V

    .line 2220
    invoke-virtual {v4, v0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setExtendedRequestId(Ljava/lang/String;)V

    .line 2221
    invoke-interface {v2}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setServiceName(Ljava/lang/String;)V

    const/16 p1, 0xc8

    .line 2222
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->setStatusCode(I)V

    .line 2224
    throw v4

    :catch_0
    move-exception p1

    .line 2193
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getStatusCode()I

    move-result v0

    const/16 v1, 0x19c

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2197
    :cond_1
    throw p1
.end method

.method public createBucket(Lcom/amazonaws/services/s3/model/CreateBucketRequest;)Lcom/amazonaws/services/s3/model/Bucket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1081
    const-string v0, "The CreateBucketRequest parameter must be specified when creating a bucket"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;->getRegion()Ljava/lang/String;

    move-result-object v1

    .line 1086
    const-string v2, "The bucket name parameter must be specified when creating a bucket"

    invoke-static {v0, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1092
    :cond_0
    invoke-static {v0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->validateBucketName(Ljava/lang/String;)V

    .line 1094
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    .line 1097
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1098
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addAclHeaders(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    goto :goto_0

    .line 1099
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1100
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "x-amz-acl"

    invoke-interface {v2, v4, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->endpoint:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v4, "s3.amazonaws.com"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v1, :cond_3

    .line 1109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1112
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->endpoint:Ljava/net/URI;

    .line 1113
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/regions/RegionUtils;->getRegionByEndpoint(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object p1

    .line 1114
    invoke-virtual {p1}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz v1, :cond_5

    .line 1126
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->upperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/amazonaws/services/s3/model/Region;->US_Standard:Lcom/amazonaws/services/s3/model/Region;

    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/Region;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1127
    new-instance p1, Lcom/amazonaws/services/s3/internal/XmlWriter;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;-><init>()V

    .line 1128
    const-string/jumbo v4, "xmlns"

    const-string v5, "http://s3.amazonaws.com/doc/2006-03-01/"

    const-string v6, "CreateBucketConfiguration"

    invoke-virtual {p1, v6, v4, v5}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 1129
    const-string v4, "LocationConstraint"

    invoke-virtual {p1, v4}, Lcom/amazonaws/services/s3/internal/XmlWriter;->start(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->value(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/XmlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 1130
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->end()Lcom/amazonaws/services/s3/internal/XmlWriter;

    .line 1132
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/XmlWriter;->getBytes()[B

    move-result-object p1

    .line 1133
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Content-Length"

    invoke-interface {v2, v4, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v2, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 1137
    :cond_5
    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v2, p1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1139
    new-instance p1, Lcom/amazonaws/services/s3/model/Bucket;

    invoke-direct {p1, v0}, Lcom/amazonaws/services/s3/model/Bucket;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public createBucket(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1047
    new-instance v0, Lcom/amazonaws/services/s3/model/CreateBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createBucket(Lcom/amazonaws/services/s3/model/CreateBucketRequest;)Lcom/amazonaws/services/s3/model/Bucket;

    move-result-object p1

    return-object p1
.end method

.method public createBucket(Ljava/lang/String;Lcom/amazonaws/services/s3/model/Region;)Lcom/amazonaws/services/s3/model/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1058
    new-instance v0, Lcom/amazonaws/services/s3/model/CreateBucketRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/Region;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createBucket(Lcom/amazonaws/services/s3/model/CreateBucketRequest;)Lcom/amazonaws/services/s3/model/Bucket;

    move-result-object p1

    return-object p1
.end method

.method public createBucket(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1069
    new-instance v0, Lcom/amazonaws/services/s3/model/CreateBucketRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/CreateBucketRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createBucket(Lcom/amazonaws/services/s3/model/CreateBucketRequest;)Lcom/amazonaws/services/s3/model/Bucket;

    move-result-object p1

    return-object p1
.end method

.method protected final createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;
    .locals 2

    .line 4788
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->isRequestMetricsEnabled(Lcom/amazonaws/AmazonWebServiceRequest;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/amazonaws/services/s3/AmazonS3Client;->isProfilingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4789
    :goto_1
    new-instance v0, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->requestHandler2s:Ljava/util/List;

    invoke-direct {v0, v1, p1, p0}, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;-><init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V

    return-object v0
.end method

.method protected createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TX;",
            "Lcom/amazonaws/http/HttpMethodName;",
            ")",
            "Lcom/amazonaws/Request<",
            "TX;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4747
    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;Ljava/net/URI;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method

.method protected createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;Ljava/net/URI;)Lcom/amazonaws/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TX;",
            "Lcom/amazonaws/http/HttpMethodName;",
            "Ljava/net/URI;",
            ")",
            "Lcom/amazonaws/Request<",
            "TX;>;"
        }
    .end annotation

    .line 4752
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "Amazon S3"

    invoke-direct {v0, p3, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 4757
    iget-object p3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-virtual {p3}, Lcom/amazonaws/services/s3/S3ClientOptions;->isAccelerateModeEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4758
    invoke-interface {v0}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object p3

    instance-of p3, p3, Lcom/amazonaws/services/s3/model/S3AccelerateUnsupported;

    if-nez p3, :cond_1

    .line 4759
    iget-object p3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-virtual {p3}, Lcom/amazonaws/services/s3/S3ClientOptions;->isDualstackEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4760
    const-string p3, "s3-accelerate.dualstack.amazonaws.com"

    iget-object p5, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    invoke-static {p3, p5}, Lcom/amazonaws/util/RuntimeHttpUtils;->toUri(Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)Ljava/net/URI;

    move-result-object p5

    goto :goto_0

    .line 4763
    :cond_0
    const-string p3, "s3-accelerate.amazonaws.com"

    iget-object p5, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    invoke-static {p3, p5}, Lcom/amazonaws/util/RuntimeHttpUtils;->toUri(Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)Ljava/net/URI;

    move-result-object p5

    goto :goto_0

    .line 4768
    :cond_1
    iget-object p3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-virtual {p3}, Lcom/amazonaws/services/s3/S3ClientOptions;->isDualstackEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4769
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getRegionName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p5, "s3.dualstack.%s.amazonaws.com"

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4770
    iget-object p5, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    invoke-static {p3, p5}, Lcom/amazonaws/util/RuntimeHttpUtils;->toUri(Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)Ljava/net/URI;

    move-result-object p5

    .line 4774
    :cond_2
    :goto_0
    invoke-interface {v0, p4}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 4775
    invoke-virtual {p0, v0, p1, p2, p5}, Lcom/amazonaws/services/s3/AmazonS3Client;->resolveRequestEndpoint(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method protected createSigner(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/auth/Signer;"
        }
    .end annotation

    .line 4087
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/S3ClientOptions;->isAccelerateModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->endpoint:Ljava/net/URI;

    goto :goto_0

    .line 4089
    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    .line 4093
    :goto_0
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getSignerByURI(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;

    move-result-object v0

    .line 4095
    invoke-direct {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->isSignerOverridden()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4096
    instance-of v1, v0, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->noExplicitRegionProvided(Lcom/amazonaws/Request;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4098
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientRegion:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketRegionCache:Ljava/util/Map;

    .line 4099
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientRegion:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 4107
    invoke-static {v1}, Lcom/amazonaws/regions/RegionUtils;->getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object v2

    const-string v3, "s3"

    invoke-virtual {v2, v3}, Lcom/amazonaws/regions/Region;->getServiceEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    invoke-static {v2, v3}, Lcom/amazonaws/util/RuntimeHttpUtils;->toUri(Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)Ljava/net/URI;

    move-result-object v2

    .line 4104
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->resolveRequestEndpoint(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    .line 4110
    check-cast v0, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    .line 4111
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->setAWSS3V4SignerWithServiceNameAndRegion(Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;Ljava/lang/String;)V

    return-object v0

    .line 4113
    :cond_2
    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v1

    instance-of v1, v1, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;

    if-eqz v1, :cond_3

    .line 4114
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->createSigV2Signer(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/S3Signer;

    move-result-object p1

    return-object p1

    .line 4119
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getSignerRegionOverride()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientRegion:Ljava/lang/String;

    if-nez v1, :cond_4

    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketRegionCache:Ljava/util/Map;

    .line 4120
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientRegion:Ljava/lang/String;

    goto :goto_2

    .line 4121
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getSignerRegionOverride()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 4123
    new-instance p1, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;-><init>()V

    .line 4124
    invoke-direct {p0, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->setAWSS3V4SignerWithServiceNameAndRegion(Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;Ljava/lang/String;)V

    return-object p1

    .line 4129
    :cond_6
    instance-of v1, v0, Lcom/amazonaws/services/s3/internal/S3Signer;

    if-eqz v1, :cond_7

    .line 4134
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->createSigV2Signer(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/S3Signer;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method public deleteBucket(Lcom/amazonaws/services/s3/model/DeleteBucketRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1705
    const-string v0, "The DeleteBucketRequest parameter must be specified when deleting a bucket"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 1709
    const-string v1, "The bucket name parameter must be specified when deleting a bucket"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 1714
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1715
    sget-object p1, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketRegionCache:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBucket(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1693
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/DeleteBucketRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteBucket(Lcom/amazonaws/services/s3/model/DeleteBucketRequest;)V

    return-void
.end method

.method public deleteBucketAnalyticsConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Lcom/amazonaws/services/s3/model/DeleteBucketAnalyticsConfigurationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5220
    const-string v0, "The request cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5223
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    .line 5222
    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5225
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Analytics Id"

    .line 5224
    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5227
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    .line 5228
    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 5229
    const-string v2, "analytics"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5230
    const-string v2, "id"

    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5232
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$DeleteBucketAnalyticsConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$DeleteBucketAnalyticsConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/DeleteBucketAnalyticsConfigurationResult;

    return-object p1
.end method

.method public deleteBucketAnalyticsConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/DeleteBucketAnalyticsConfigurationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5212
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteBucketAnalyticsConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)Lcom/amazonaws/services/s3/model/DeleteBucketAnalyticsConfigurationResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketCrossOriginConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketCrossOriginConfigurationRequest;)V
    .locals 3

    .line 2747
    const-string v0, "The delete bucket cross origin configuration request object must be specified."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2750
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketCrossOriginConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2751
    const-string v1, "The bucket name parameter must be specified when deleting bucket cross origin configuration."

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2754
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 2756
    const-string v1, "cors"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2757
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBucketCrossOriginConfiguration(Ljava/lang/String;)V
    .locals 1

    .line 2733
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteBucketCrossOriginConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/DeleteBucketCrossOriginConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteBucketCrossOriginConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketCrossOriginConfigurationRequest;)V

    return-void
.end method

.method public deleteBucketInventoryConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Lcom/amazonaws/services/s3/model/DeleteBucketInventoryConfigurationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5324
    const-string v0, "The request cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5326
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketInventoryConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5327
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketInventoryConfigurationRequest;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Inventory id"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5329
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 5330
    const-string v2, "inventory"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5331
    const-string v2, "id"

    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5333
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$DeleteBucketInventoryConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$DeleteBucketInventoryConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/DeleteBucketInventoryConfigurationResult;

    return-object p1
.end method

.method public deleteBucketInventoryConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/DeleteBucketInventoryConfigurationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5316
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteBucketInventoryConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/DeleteBucketInventoryConfigurationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteBucketInventoryConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketInventoryConfigurationRequest;)Lcom/amazonaws/services/s3/model/DeleteBucketInventoryConfigurationResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketLifecycleConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketLifecycleConfigurationRequest;)V
    .locals 3

    .line 2616
    const-string v0, "The delete bucket lifecycle configuration request object must be specified."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2619
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketLifecycleConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2620
    const-string v1, "The bucket name parameter must be specified when deleting bucket lifecycle configuration."

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2623
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 2625
    const-string v1, "lifecycle"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2627
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBucketLifecycleConfiguration(Ljava/lang/String;)V
    .locals 1

    .line 2603
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteBucketLifecycleConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/DeleteBucketLifecycleConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteBucketLifecycleConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketLifecycleConfigurationRequest;)V

    return-void
.end method

.method public deleteBucketMetricsConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Lcom/amazonaws/services/s3/model/DeleteBucketMetricsConfigurationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5124
    const-string v0, "The request cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5126
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketMetricsConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5127
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketMetricsConfigurationRequest;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metrics Id"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5129
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    .line 5130
    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 5131
    const-string v2, "metrics"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5132
    const-string v2, "id"

    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5134
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$DeleteBucketMetricsConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$DeleteBucketMetricsConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/DeleteBucketMetricsConfigurationResult;

    return-object p1
.end method

.method public deleteBucketMetricsConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/DeleteBucketMetricsConfigurationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5116
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteBucketMetricsConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/DeleteBucketMetricsConfigurationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteBucketMetricsConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketMetricsConfigurationRequest;)Lcom/amazonaws/services/s3/model/DeleteBucketMetricsConfigurationResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketPolicy(Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3311
    const-string v0, "The request object must be specified when deleting a bucket policy"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3314
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3315
    const-string v1, "The bucket name must be specified when deleting a bucket policy"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3318
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 3320
    const-string v1, "policy"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3322
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBucketPolicy(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3228
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteBucketPolicy(Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;)V

    return-void
.end method

.method public deleteBucketReplicationConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketReplicationConfigurationRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5100
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketReplicationConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 5101
    const-string v1, "The bucket name parameter must be specified when deleting replication configuration"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5105
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 5108
    const-string v1, "replication"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5110
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBucketReplicationConfiguration(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5091
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteBucketReplicationConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/DeleteBucketReplicationConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteBucketReplicationConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketReplicationConfigurationRequest;)V

    return-void
.end method

.method public deleteBucketTaggingConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketTaggingConfigurationRequest;)V
    .locals 3

    .line 2873
    const-string v0, "The delete bucket tagging configuration request object must be specified."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2876
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketTaggingConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2877
    const-string v1, "The bucket name parameter must be specified when deleting bucket tagging configuration."

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2880
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 2882
    const-string v1, "tagging"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2884
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBucketTaggingConfiguration(Ljava/lang/String;)V
    .locals 1

    .line 2861
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteBucketTaggingConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/DeleteBucketTaggingConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteBucketTaggingConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketTaggingConfigurationRequest;)V

    return-void
.end method

.method public deleteBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketWebsiteConfigurationRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2960
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteBucketWebsiteConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2962
    const-string v1, "The bucket name parameter must be specified when deleting a bucket\'s website configuration"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2965
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 2967
    const-string/jumbo v1, "website"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2968
    const-string v1, "Content-Type"

    const-string v3, "application/xml"

    invoke-interface {p1, v1, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2970
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBucketWebsiteConfiguration(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2947
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteBucketWebsiteConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/DeleteBucketWebsiteConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/DeleteBucketWebsiteConfigurationRequest;)V

    return-void
.end method

.method public deleteObject(Lcom/amazonaws/services/s3/model/DeleteObjectRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2259
    const-string v0, "The delete object request must be specified when deleting an object"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2262
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name must be specified when deleting an object"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2264
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key must be specified when deleting an object"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2267
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2268
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    .line 2267
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    .line 2269
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    .line 2270
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2269
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteObject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2247
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteObject(Lcom/amazonaws/services/s3/model/DeleteObjectRequest;)V

    return-void
.end method

.method public deleteObjectTagging(Lcom/amazonaws/services/s3/model/DeleteObjectTaggingRequest;)Lcom/amazonaws/services/s3/model/DeleteObjectTaggingResult;
    .locals 7

    .line 5517
    const-string v0, "The request parameter must be specified when delete the object tags"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5519
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectTaggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5521
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectTaggingRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Key"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5523
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    .line 5525
    const-string v3, "tagging"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5526
    const-string/jumbo v3, "versionId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectTaggingRequest;->getVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 5528
    new-instance p1, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v3, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$DeleteObjectTaggingResponseUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$DeleteObjectTaggingResponseUnmarshaller;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    new-instance v5, Lcom/amazonaws/services/s3/internal/DeleteObjectTaggingHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/DeleteObjectTaggingHeaderHandler;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {p1, v3, v4}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    .line 5532
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/DeleteObjectTaggingResult;

    return-object p1
.end method

.method public deleteObjects(Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;)Lcom/amazonaws/services/s3/model/DeleteObjectsResult;
    .locals 7

    .line 2281
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    .line 2283
    const-string v1, "delete"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2286
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestWithMfaDetails(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)V

    .line 2289
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->isRequesterPays()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 2291
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/MultiObjectDeleteXmlFactory;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/MultiObjectDeleteXmlFactory;-><init>()V

    .line 2292
    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/transform/MultiObjectDeleteXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;)[B

    move-result-object v1

    .line 2293
    array-length v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-interface {v0, v4, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    const-string v3, "Content-Type"

    const-string v4, "application/xml"

    invoke-interface {v0, v3, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v3}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 2297
    :try_start_0
    invoke-static {v1}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash([B)[B

    move-result-object v1

    .line 2298
    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v1

    .line 2299
    const-string v3, "Content-MD5"

    invoke-interface {v0, v3, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2306
    new-instance v1, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v3, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$DeleteObjectsResultUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$DeleteObjectsResultUnmarshaller;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    new-instance v5, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/S3RequesterChargedHeaderHandler;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    .line 2310
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest;->getBucketName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;

    .line 2315
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2329
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteObjectsResult;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->getDeletedObjects()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->isRequesterCharged()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsResult;-><init>(Ljava/util/List;Z)V

    return-object v0

    .line 2316
    :cond_1
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    .line 2318
    new-instance v1, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException;

    .line 2319
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->getErrors()Ljava/util/List;

    move-result-object v2

    .line 2320
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->getDeletedObjects()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    const/16 p1, 0xc8

    .line 2322
    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException;->setStatusCode(I)V

    .line 2323
    const-string/jumbo p1, "x-amz-request-id"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException;->setRequestId(Ljava/lang/String;)V

    .line 2324
    const-string/jumbo p1, "x-amz-id-2"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException;->setExtendedRequestId(Ljava/lang/String;)V

    .line 2325
    const-string p1, "X-Amz-Cf-Id"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/MultiObjectDeleteException;->setCloudFrontId(Ljava/lang/String;)V

    .line 2327
    throw v1

    :catch_0
    move-exception p1

    .line 2301
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Couldn\'t compute md5 sum"

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public deleteVersion(Lcom/amazonaws/services/s3/model/DeleteVersionRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2355
    const-string v0, "The delete version request object must be specified when deleting a version"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2358
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2359
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 2360
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->getVersionId()Ljava/lang/String;

    move-result-object v2

    .line 2362
    const-string v3, "The bucket name must be specified when deleting a version"

    invoke-static {v0, v3}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2364
    const-string v3, "The key must be specified when deleting a version"

    invoke-static {v1, v3}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2365
    const-string v3, "The version ID must be specified when deleting a version"

    invoke-static {v2, v3}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368
    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 2371
    const-string/jumbo v4, "versionId"

    invoke-interface {v3, v4, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2375
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;->getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestWithMfaDetails(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)V

    .line 2378
    :cond_1
    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v3, p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public deleteVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2343
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/DeleteVersionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteVersion(Lcom/amazonaws/services/s3/model/DeleteVersionRequest;)V

    return-void
.end method

.method public disableRequesterPays(Ljava/lang/String;)V
    .locals 2

    .line 4882
    new-instance v0, Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;

    sget-object v1, Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;->BucketOwner:Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;-><init>(Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;)V

    .line 4885
    new-instance v1, Lcom/amazonaws/services/s3/model/SetRequestPaymentConfigurationRequest;

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/services/s3/model/SetRequestPaymentConfigurationRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;)V

    invoke-direct {p0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketRequestPayment(Lcom/amazonaws/services/s3/model/SetRequestPaymentConfigurationRequest;)V

    return-void
.end method

.method public doesBucketExist(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1436
    :try_start_0
    new-instance v1, Lcom/amazonaws/services/s3/model/HeadBucketRequest;

    invoke-direct {v1, p1}, Lcom/amazonaws/services/s3/model/HeadBucketRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->headBucket(Lcom/amazonaws/services/s3/model/HeadBucketRequest;)Lcom/amazonaws/services/s3/model/HeadBucketResult;
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 1441
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_2

    .line 1442
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1445
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1448
    :cond_1
    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1457
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->getObjectMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 1460
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getStatusCode()I

    move-result p2

    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1463
    :cond_0
    throw p1
.end method

.method public enableRequesterPays(Ljava/lang/String;)V
    .locals 2

    .line 4868
    new-instance v0, Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;

    sget-object v1, Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;->Requester:Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;-><init>(Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;)V

    .line 4871
    new-instance v1, Lcom/amazonaws/services/s3/model/SetRequestPaymentConfigurationRequest;

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/services/s3/model/SetRequestPaymentConfigurationRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;)V

    invoke-direct {p0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketRequestPayment(Lcom/amazonaws/services/s3/model/SetRequestPaymentConfigurationRequest;)V

    return-void
.end method

.method public generatePresignedUrl(Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;)Ljava/net/URL;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3363
    const-string v0, "The request parameter must be specified when generating a pre-signed URL"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3366
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getBucketName()Ljava/lang/String;

    move-result-object v4

    .line 3367
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 3369
    const-string v0, "The bucket name parameter must be specified when generating a pre-signed URL"

    invoke-static {v4, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3371
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getMethod()Lcom/amazonaws/HttpMethod;

    move-result-object v0

    const-string v1, "The HTTP method request parameter must be specified when generating a pre-signed URL"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3374
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getExpiration()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3375
    new-instance v0, Ljava/util/Date;

    .line 3376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v6, 0xdbba0

    add-long/2addr v1, v6

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 3375
    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->setExpiration(Ljava/util/Date;)V

    .line 3379
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getMethod()Lcom/amazonaws/HttpMethod;

    move-result-object v0

    .line 3380
    invoke-virtual {v0}, Lcom/amazonaws/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3379
    invoke-static {v0}, Lcom/amazonaws/http/HttpMethodName;->valueOf(Ljava/lang/String;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v0

    .line 3387
    invoke-virtual {p0, v4, v5, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    .line 3390
    const-string/jumbo v0, "versionId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getVersionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 3392
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->isZeroByteContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3393
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v2, v0}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 3396
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getRequestParameters()Ljava/util/Map;

    move-result-object v0

    .line 3397
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3401
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3402
    const-string v0, "Content-Type"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3405
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getContentMd5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3406
    const-string v0, "Content-MD5"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getContentMd5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3410
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateSSE_C(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    .line 3412
    const-string/jumbo v0, "x-amz-server-side-encryption"

    .line 3413
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getSSEAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 3412
    invoke-static {v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addHeaderIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 3415
    const-string/jumbo v0, "x-amz-server-side-encryption-aws-kms-key-id"

    .line 3417
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getKmsCmkId()Ljava/lang/String;

    move-result-object v1

    .line 3415
    invoke-static {v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addHeaderIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 3420
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getCustomQueryParameters()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3422
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3423
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3427
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getResponseHeaders()Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->addResponseHeaderParameters(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;)V

    .line 3429
    invoke-virtual {p0, v2, v4, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->createSigner(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object v0

    .line 3432
    instance-of v1, v0, Lcom/amazonaws/auth/Presigner;

    if-eqz v1, :cond_6

    .line 3435
    check-cast v0, Lcom/amazonaws/auth/Presigner;

    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 3437
    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    .line 3438
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getExpiration()Ljava/util/Date;

    move-result-object p1

    .line 3435
    invoke-interface {v0, v2, v1, p1}, Lcom/amazonaws/auth/Presigner;->presignRequest(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;Ljava/util/Date;)V

    goto :goto_2

    .line 3445
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getMethod()Lcom/amazonaws/HttpMethod;

    move-result-object v3

    .line 3448
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->getExpiration()Ljava/util/Date;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    .line 3443
    invoke-virtual/range {v1 .. v7}, Lcom/amazonaws/services/s3/AmazonS3Client;->presignRequest(Lcom/amazonaws/Request;Lcom/amazonaws/HttpMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    .line 3453
    invoke-static {v2, p1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->convertRequestToUrl(Lcom/amazonaws/Request;Z)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public generatePresignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3334
    sget-object v0, Lcom/amazonaws/HttpMethod;->GET:Lcom/amazonaws/HttpMethod;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->generatePresignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amazonaws/HttpMethod;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public generatePresignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amazonaws/HttpMethod;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3347
    new-instance v0, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;

    invoke-direct {v0, p1, p2, p4}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/HttpMethod;)V

    .line 3349
    invoke-virtual {v0, p3}, Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;->setExpiration(Ljava/util/Date;)V

    .line 3351
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->generatePresignedUrl(Lcom/amazonaws/services/s3/model/GeneratePresignedUrlRequest;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public getBucketAccelerateConfiguration(Lcom/amazonaws/services/s3/model/GetBucketAccelerateConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3134
    const-string v0, "getBucketAccelerateConfigurationRequest must be specified."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3136
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketAccelerateConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3137
    const-string v1, "The bucket name parameter must be specified when querying accelerate configuration"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3140
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 3142
    const-string v1, "accelerate"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3144
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketAccelerateConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketAccelerateConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;

    return-object p1
.end method

.method public getBucketAccelerateConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3125
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketAccelerateConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetBucketAccelerateConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketAccelerateConfiguration(Lcom/amazonaws/services/s3/model/GetBucketAccelerateConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getBucketAcl(Lcom/amazonaws/services/s3/model/GetBucketAclRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1287
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketAclRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    .line 1288
    const-string v0, "The bucket name parameter must be specified when requesting a bucket\'s ACL"

    invoke-static {v1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1291
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->getAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object p1

    return-object p1
.end method

.method public getBucketAcl(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1272
    const-string v0, "The bucket name parameter must be specified when requesting a bucket\'s ACL"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1275
    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->getAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object p1

    return-object p1
.end method

.method public getBucketAnalyticsConfiguration(Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5246
    const-string v0, "The request cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5249
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    .line 5248
    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5251
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationRequest;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Analytics Id"

    .line 5250
    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5253
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    .line 5254
    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 5255
    const-string v2, "analytics"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5256
    const-string v2, "id"

    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5258
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$GetBucketAnalyticsConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$GetBucketAnalyticsConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationResult;

    return-object p1
.end method

.method public getBucketAnalyticsConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5238
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketAnalyticsConfiguration(Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationRequest;)Lcom/amazonaws/services/s3/model/GetBucketAnalyticsConfigurationResult;

    move-result-object p1

    return-object p1
.end method

.method public getBucketCrossOriginConfiguration(Lcom/amazonaws/services/s3/model/GetBucketCrossOriginConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;
    .locals 3

    .line 2645
    const-string v0, "The request object parameter getBucketCrossOriginConfigurationRequest must be specified."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2647
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketCrossOriginConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2648
    const-string v1, "The bucket name must be specified when retrieving the bucket cross origin configuration."

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2651
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 2653
    const-string v1, "cors"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2656
    :try_start_0
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketCrossOriginConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketCrossOriginConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2659
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2663
    :cond_0
    throw p1
.end method

.method public getBucketCrossOriginConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;
    .locals 1

    .line 2638
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketCrossOriginConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetBucketCrossOriginConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketCrossOriginConfiguration(Lcom/amazonaws/services/s3/model/GetBucketCrossOriginConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getBucketInventoryConfiguration(Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationRequest;)Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5347
    const-string v0, "The request cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5349
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5350
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationRequest;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Inventory id"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5352
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 5353
    const-string v2, "inventory"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5354
    const-string v2, "id"

    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5356
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$GetBucketInventoryConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$GetBucketInventoryConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;

    return-object p1
.end method

.method public getBucketInventoryConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5339
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketInventoryConfiguration(Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationRequest;)Lcom/amazonaws/services/s3/model/GetBucketInventoryConfigurationResult;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLifecycleConfiguration(Lcom/amazonaws/services/s3/model/GetBucketLifecycleConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;
    .locals 3

    .line 2516
    const-string v0, "The request object pamameter getBucketLifecycleConfigurationRequest must be specified."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2518
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketLifecycleConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2519
    const-string v1, "The bucket name must be specifed when retrieving the bucket lifecycle configuration."

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2522
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 2524
    const-string v1, "lifecycle"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2527
    :try_start_0
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketLifecycleConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketLifecycleConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2530
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2534
    :cond_0
    throw p1
.end method

.method public getBucketLifecycleConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;
    .locals 1

    .line 2509
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketLifecycleConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetBucketLifecycleConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketLifecycleConfiguration(Lcom/amazonaws/services/s3/model/GetBucketLifecycleConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLocation(Lcom/amazonaws/services/s3/model/GetBucketLocationRequest;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1016
    const-string v0, "The request parameter must be specified when requesting a bucket\'s location"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketLocationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 1019
    const-string v1, "The bucket name parameter must be specified when requesting a bucket\'s location"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 1024
    const-string v1, "location"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketLocationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketLocationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBucketLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1037
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketLocationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetBucketLocationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketLocation(Lcom/amazonaws/services/s3/model/GetBucketLocationRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLoggingConfiguration(Lcom/amazonaws/services/s3/model/GetBucketLoggingConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3076
    const-string v0, "The bucket logging configuration"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3078
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketLoggingConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3079
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    .line 3081
    const-string v1, "logging"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketLoggingConfigurationnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketLoggingConfigurationnmarshaller;-><init>()V

    .line 3084
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketLoggingConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object p1

    .line 3082
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    return-object p1
.end method

.method public getBucketLoggingConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3066
    const-string v0, "The bucket name parameter must be specified when requesting a bucket\'s logging status"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3069
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketLoggingConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetBucketLoggingConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketLoggingConfiguration(Lcom/amazonaws/services/s3/model/GetBucketLoggingConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getBucketMetricsConfiguration(Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationRequest;)Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5148
    const-string v0, "The request cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5149
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5150
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationRequest;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metrics Id"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5152
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    .line 5153
    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 5154
    const-string v2, "metrics"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5155
    const-string v2, "id"

    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5157
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$GetBucketMetricsConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$GetBucketMetricsConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;

    return-object p1
.end method

.method public getBucketMetricsConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5140
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketMetricsConfiguration(Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationRequest;)Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;

    move-result-object p1

    return-object p1
.end method

.method public getBucketNotificationConfiguration(Lcom/amazonaws/services/s3/model/GetBucketNotificationConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3045
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketNotificationConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3046
    const-string v1, "The bucket request must specify a bucket name when querying notification configuration"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3049
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 3051
    const-string v1, "notification"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/BucketNotificationConfigurationStaxUnmarshaller;->getInstance()Lcom/amazonaws/services/s3/model/transform/BucketNotificationConfigurationStaxUnmarshaller;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    return-object p1
.end method

.method public getBucketNotificationConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3028
    const-string v0, "The bucket name parameter must be specified when querying notification configuration"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketNotificationConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetBucketNotificationConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketNotificationConfiguration(Lcom/amazonaws/services/s3/model/GetBucketNotificationConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getBucketPolicy(Lcom/amazonaws/services/s3/model/GetBucketPolicyRequest;)Lcom/amazonaws/services/s3/model/BucketPolicy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3241
    const-string v0, "The request object must be specified when getting a bucket policy"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3244
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketPolicyRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3245
    const-string v1, "The bucket name must be specified when getting a bucket policy"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3248
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 3250
    const-string v1, "policy"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3252
    new-instance v1, Lcom/amazonaws/services/s3/model/BucketPolicy;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/BucketPolicy;-><init>()V

    .line 3254
    :try_start_0
    new-instance v3, Lcom/amazonaws/services/s3/internal/S3StringResponseHandler;

    invoke-direct {v3}, Lcom/amazonaws/services/s3/internal/S3StringResponseHandler;-><init>()V

    invoke-direct {p0, p1, v3, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3255
    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/BucketPolicy;->setPolicyText(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 3264
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NoSuchBucketPolicy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 3267
    :cond_0
    throw p1
.end method

.method public getBucketPolicy(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3194
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketPolicyRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetBucketPolicyRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketPolicy(Lcom/amazonaws/services/s3/model/GetBucketPolicyRequest;)Lcom/amazonaws/services/s3/model/BucketPolicy;

    move-result-object p1

    return-object p1
.end method

.method public getBucketReplicationConfiguration(Lcom/amazonaws/services/s3/model/GetBucketReplicationConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5071
    const-string v0, "The bucket request parameter must be specified when retrieving replication configuration"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5074
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketReplicationConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 5075
    const-string v1, "The bucket request must specify a bucket name when retrieving replication configuration"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5079
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 5081
    const-string v1, "replication"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5083
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketReplicationConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketReplicationConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

    return-object p1
.end method

.method public getBucketReplicationConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5062
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketReplicationConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetBucketReplicationConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketReplicationConfiguration(Lcom/amazonaws/services/s3/model/GetBucketReplicationConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getBucketTaggingConfiguration(Lcom/amazonaws/services/s3/model/GetBucketTaggingConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;
    .locals 3

    .line 2774
    const-string v0, "The request object parameter getBucketTaggingConfigurationRequest must be specifed."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2776
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketTaggingConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2777
    const-string v1, "The bucket name must be specified when retrieving the bucket tagging configuration."

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2780
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 2782
    const-string v1, "tagging"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    :try_start_0
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketTaggingConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketTaggingConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2788
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2792
    :cond_0
    throw p1
.end method

.method public getBucketTaggingConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;
    .locals 1

    .line 2768
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketTaggingConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetBucketTaggingConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketTaggingConfiguration(Lcom/amazonaws/services/s3/model/GetBucketTaggingConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getBucketVersioningConfiguration(Lcom/amazonaws/services/s3/model/GetBucketVersioningConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2444
    const-string v0, "The request object parameter getBucketVersioningConfigurationRequest must be specified."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2446
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketVersioningConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2447
    const-string v1, "The bucket name parameter must be specified when querying versioning configuration"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2450
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 2452
    const-string/jumbo v1, "versioning"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2454
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketVersioningConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketVersioningConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;

    return-object p1
.end method

.method public getBucketVersioningConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2436
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketVersioningConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetBucketVersioningConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketVersioningConfiguration(Lcom/amazonaws/services/s3/model/GetBucketVersioningConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/GetBucketWebsiteConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2480
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetBucketWebsiteConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2482
    const-string v1, "The bucket name parameter must be specified when requesting a bucket\'s website configuration"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2485
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 2487
    const-string/jumbo v1, "website"

    invoke-interface {p1, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2488
    const-string v1, "Content-Type"

    const-string v3, "application/xml"

    invoke-interface {p1, v1, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2491
    :try_start_0
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketWebsiteConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$BucketWebsiteConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2494
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2497
    :cond_0
    throw p1
.end method

.method public getBucketWebsiteConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2467
    new-instance v0, Lcom/amazonaws/services/s3/model/GetBucketWebsiteConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetBucketWebsiteConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/GetBucketWebsiteConfigurationRequest;)Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/services/s3/S3ResponseMetadata;
    .locals 1

    .line 3864
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->client:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->getResponseMetadataForRequest(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/S3ResponseMetadata;

    return-object p1
.end method

.method public getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1658
    const-string v0, "The destination file parameter must be specified when downloading an object directly to a file"

    invoke-static {p2, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getRange()[J

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getRange()[J

    move-result-object v0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 1664
    :cond_0
    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client$2;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client$2;-><init>(Lcom/amazonaws/services/s3/AmazonS3Client;Lcom/amazonaws/services/s3/model/GetObjectRequest;)V

    invoke-static {p2, v0, v1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->retryableDownloadS3ObjectToFile(Ljava/io/File;Lcom/amazonaws/services/s3/internal/ServiceUtils$RetryableS3DownloadTask;Z)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1683
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1530
    const-string v0, "The GetObjectRequest parameter must be specified when requesting an object"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when requesting an object"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key parameter must be specified when requesting an object"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 1538
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    .line 1537
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    .line 1540
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getVersionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1541
    const-string/jumbo v1, "versionId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getVersionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getRange()[J

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1547
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1548
    aget-wide v4, v1, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 1554
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-wide v4, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1556
    :cond_1
    const-string v1, "Range"

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->isRequesterPays()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 1561
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getResponseHeaders()Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addResponseHeaderParameters(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;)V

    .line 1563
    const-string v1, "If-Modified-Since"

    .line 1564
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getModifiedSinceConstraint()Ljava/util/Date;

    move-result-object v3

    .line 1563
    invoke-static {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->addDateHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    .line 1565
    const-string v1, "If-Unmodified-Since"

    .line 1566
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getUnmodifiedSinceConstraint()Ljava/util/Date;

    move-result-object v3

    .line 1565
    invoke-static {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->addDateHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Date;)V

    .line 1567
    const-string v1, "If-Match"

    .line 1568
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getMatchingETagConstraints()Ljava/util/List;

    move-result-object v3

    .line 1567
    invoke-static {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->addStringListHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    .line 1569
    const-string v1, "If-None-Match"

    .line 1570
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getNonmatchingETagConstraints()Ljava/util/List;

    move-result-object v3

    .line 1569
    invoke-static {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->addStringListHeader(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/List;)V

    .line 1573
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateSSE_C(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    .line 1580
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getGeneralProgressListener()Lcom/amazonaws/event/ProgressListener;

    move-result-object v1

    .line 1582
    invoke-static {v1}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->wrapListener(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    move-result-object v1

    .line 1585
    :try_start_0
    new-instance v3, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;

    invoke-direct {v3}, Lcom/amazonaws/services/s3/internal/S3ObjectResponseHandler;-><init>()V

    .line 1586
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 1585
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/S3Object;

    .line 1593
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/S3Object;->setBucketName(Ljava/lang/String;)V

    .line 1594
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/S3Object;->setKey(Ljava/lang/String;)V

    .line 1596
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object p1

    .line 1601
    new-instance v3, Lcom/amazonaws/util/ServiceClientHolderInputStream;

    invoke-direct {v3, p1, p0}, Lcom/amazonaws/util/ServiceClientHolderInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/AmazonWebServiceClient;)V

    if-eqz v1, :cond_3

    .line 1608
    new-instance p1, Lcom/amazonaws/event/ProgressReportingInputStream;

    invoke-direct {p1, v3, v1}, Lcom/amazonaws/event/ProgressReportingInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)V

    .line 1610
    invoke-virtual {p1, v2}, Lcom/amazonaws/event/ProgressReportingInputStream;->setFireCompletedEvent(Z)V

    .line 1611
    iget v3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->notificationThreshold:I

    invoke-virtual {p1, v3}, Lcom/amazonaws/event/ProgressReportingInputStream;->setNotificationThreshold(I)V

    const/4 v3, 0x2

    .line 1613
    invoke-direct {p0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    move-object v3, p1

    .line 1619
    :cond_3
    new-instance p1, Lcom/amazonaws/util/LengthCheckInputStream;

    .line 1620
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentLength()J

    move-result-wide v4

    invoke-direct {p1, v3, v4, v5, v2}, Lcom/amazonaws/util/LengthCheckInputStream;-><init>(Ljava/io/InputStream;JZ)V

    .line 1626
    new-instance v2, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/S3Object;->setObjectContent(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1637
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getStatusCode()I

    move-result v0

    const/16 v2, 0x19c

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->getStatusCode()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    .line 1643
    invoke-direct {p0, v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 1645
    throw p1

    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 1638
    invoke-direct {p0, v1, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1424
    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1

    return-object p1
.end method

.method public getObjectAcl(Lcom/amazonaws/services/s3/model/GetObjectAclRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1167
    const-string v0, "The request parameter must be specified when requesting an object\'s ACL"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectAclRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when requesting an object\'s ACL"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectAclRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key parameter must be specified when requesting an object\'s ACL"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectAclRequest;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectAclRequest;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 1175
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectAclRequest;->getVersionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectAclRequest;->isRequesterPays()Z

    move-result v6

    move-object v2, p0

    move-object v7, p1

    .line 1174
    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/services/s3/AmazonS3Client;->getAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object p1

    return-object p1
.end method

.method public getObjectAcl(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1150
    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectAclRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/GetObjectAclRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getObjectAcl(Lcom/amazonaws/services/s3/model/GetObjectAclRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object p1

    return-object p1
.end method

.method public getObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1161
    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectAclRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/GetObjectAclRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getObjectAcl(Lcom/amazonaws/services/s3/model/GetObjectAclRequest;)Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object p1

    return-object p1
.end method

.method public getObjectAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5457
    const-string v0, "Bucket name must be provided"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5458
    const-string v0, "Object key must be provided"

    invoke-static {p2, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5460
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->getObject(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1

    .line 5462
    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5464
    :catch_0
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string p2, "Error streaming content from S3 during download"

    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getObjectMetadata(Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1390
    const-string v0, "The GetObjectMetadataRequest parameter must be specified when requesting an object\'s metadata"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 1394
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 1395
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->getVersionId()Ljava/lang/String;

    move-result-object v2

    .line 1397
    const-string v3, "The bucket name parameter must be specified when requesting an object\'s metadata"

    invoke-static {v0, v3}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    const-string v3, "The key parameter must be specified when requesting an object\'s metadata"

    invoke-static {v1, v3}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->HEAD:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 1405
    const-string/jumbo v4, "versionId"

    invoke-interface {v3, v4, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->isRequesterPays()Z

    move-result v2

    invoke-static {v3, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 1409
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->getPartNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->addPartNumberIfNotNull(Lcom/amazonaws/Request;Ljava/lang/Integer;)V

    .line 1411
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;->getSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateSSE_C(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    .line 1413
    new-instance p1, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;-><init>()V

    invoke-direct {p0, v3, p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-object p1
.end method

.method public getObjectMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1378
    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getObjectMetadata(Lcom/amazonaws/services/s3/model/GetObjectMetadataRequest;)Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getObjectTagging(Lcom/amazonaws/services/s3/model/GetObjectTaggingRequest;)Lcom/amazonaws/services/s3/model/GetObjectTaggingResult;
    .locals 7

    .line 5471
    const-string v0, "The request parameter must be specified when getting the object tags"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5473
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectTaggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5475
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectTaggingRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Key"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5477
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    .line 5479
    const-string v3, "tagging"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5480
    const-string/jumbo v3, "versionId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/GetObjectTaggingRequest;->getVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 5482
    new-instance p1, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v3, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$GetObjectTaggingResponseUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$GetObjectTaggingResponseUnmarshaller;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    new-instance v5, Lcom/amazonaws/services/s3/internal/GetObjectTaggingResponseHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/GetObjectTaggingResponseHeaderHandler;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {p1, v3, v4}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    .line 5486
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/GetObjectTaggingResult;

    return-object p1
.end method

.method public getRegion()Lcom/amazonaws/services/s3/model/Region;
    .locals 2

    .line 4714
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->endpoint:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 4715
    const-string v1, "s3.amazonaws.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4716
    sget-object v0, Lcom/amazonaws/services/s3/model/Region;->US_Standard:Lcom/amazonaws/services/s3/model/Region;

    return-object v0

    .line 4718
    :cond_0
    sget-object v1, Lcom/amazonaws/services/s3/model/Region;->S3_REGIONAL_ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4719
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4720
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/services/s3/model/Region;->fromValue(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Region;

    move-result-object v0

    return-object v0

    .line 4722
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "S3 client with invalid S3 endpoint configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRegionName()Ljava/lang/String;
    .locals 3

    .line 5554
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->endpoint:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 5555
    const-string v1, "s3.amazonaws.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5556
    const-string v0, "us-east-1"

    return-object v0

    .line 5558
    :cond_0
    sget-object v1, Lcom/amazonaws/services/s3/model/Region;->S3_REGIONAL_ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5560
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    const/4 v1, 0x1

    .line 5561
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/regions/RegionUtils;->getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5563
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No valid region has been specified. Unable to return region name"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getResourceUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4685
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getS3AccountOwner()Lcom/amazonaws/services/s3/model/Owner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 969
    new-instance v0, Lcom/amazonaws/services/s3/model/GetS3AccountOwnerRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/GetS3AccountOwnerRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getS3AccountOwner(Lcom/amazonaws/services/s3/model/GetS3AccountOwnerRequest;)Lcom/amazonaws/services/s3/model/Owner;

    move-result-object v0

    return-object v0
.end method

.method public getS3AccountOwner(Lcom/amazonaws/services/s3/model/GetS3AccountOwnerRequest;)Lcom/amazonaws/services/s3/model/Owner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 977
    const-string v0, "The request object parameter getS3AccountOwnerRequest must be specified."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    new-instance p1, Lcom/amazonaws/services/s3/model/ListBucketsRequest;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/ListBucketsRequest;-><init>()V

    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 982
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListBucketsOwnerUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListBucketsOwnerUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/Owner;

    return-object p1
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 4707
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "Amazon S3"

    invoke-direct {v0, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 4708
    invoke-virtual {p0, v0, p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->resolveRequestEndpoint(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 4709
    invoke-static {v0}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->convertRequestToUrl(Lcom/amazonaws/Request;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public headBucket(Lcom/amazonaws/services/s3/model/HeadBucketRequest;)Lcom/amazonaws/services/s3/model/HeadBucketResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1471
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/HeadBucketRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 1473
    const-string v1, "The bucketName parameter must be specified."

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->HEAD:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 1478
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;-><init>()V

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/HeadBucketResult;

    return-object p1
.end method

.method public initiateMultipartUpload(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3571
    const-string v0, "The request parameter must be specified when initiating a multipart upload"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3574
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when initiating a multipart upload"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3576
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key parameter must be specified when initiating a multipart upload"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3580
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3581
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    .line 3579
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    .line 3583
    const-string v1, "uploads"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3585
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getStorageClass()Lcom/amazonaws/services/s3/model/StorageClass;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3587
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getStorageClass()Lcom/amazonaws/services/s3/model/StorageClass;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3586
    const-string/jumbo v2, "x-amz-storage-class"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3590
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getRedirectLocation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3591
    const-string/jumbo v1, "x-amz-website-redirect-location"

    .line 3592
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getRedirectLocation()Ljava/lang/String;

    move-result-object v2

    .line 3591
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3595
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3596
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addAclHeaders(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    goto :goto_0

    .line 3597
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getCannedACL()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3598
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getCannedACL()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v1

    .line 3599
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3598
    const-string/jumbo v2, "x-amz-acl"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3602
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->objectMetadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    if-eqz v1, :cond_4

    .line 3603
    iget-object v1, p1, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->objectMetadata:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestMetadata(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 3606
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getTagging()Lcom/amazonaws/services/s3/model/ObjectTagging;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->urlEncodeTags(Lcom/amazonaws/services/s3/model/ObjectTagging;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-amz-tagging"

    invoke-static {v0, v2, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addHeaderIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 3608
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->isRequesterPays()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 3611
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateSSE_C(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    .line 3615
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getSSEAwsKeyManagementParams()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    move-result-object v1

    .line 3614
    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateSSE_KMS(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V

    .line 3619
    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setZeroContentLength(Lcom/amazonaws/Request;)V

    .line 3624
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 3628
    new-instance v1, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v3, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$InitiateMultipartUploadResultUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$InitiateMultipartUploadResultUnmarshaller;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    new-instance v5, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionHeaderHandler;-><init>()V

    aput-object v5, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    .line 3634
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    .line 3635
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 3633
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    return-object p1
.end method

.method public isRequesterPaysEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 4897
    new-instance v0, Lcom/amazonaws/services/s3/model/GetRequestPaymentConfigurationRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GetRequestPaymentConfigurationRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->getBucketRequestPayment(Lcom/amazonaws/services/s3/model/GetRequestPaymentConfigurationRequest;)Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;

    move-result-object p1

    .line 4899
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration;->getPayer()Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;

    move-result-object p1

    sget-object v0, Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;->Requester:Lcom/amazonaws/services/s3/model/RequestPaymentConfiguration$Payer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public listBucketAnalyticsConfigurations(Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5300
    const-string v0, "The request cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5303
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    .line 5302
    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5305
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    .line 5306
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v1

    .line 5307
    const-string v3, "analytics"

    invoke-interface {v1, v3, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5308
    const-string v3, "continuation-token"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsRequest;->getContinuationToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 5310
    new-instance p1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListBucketAnalyticsConfigurationUnmarshaller;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListBucketAnalyticsConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/ListBucketAnalyticsConfigurationsResult;

    return-object p1
.end method

.method public listBucketInventoryConfigurations(Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsRequest;)Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5393
    const-string v0, "The request cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5395
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5397
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v1

    .line 5398
    const-string v3, "inventory"

    invoke-interface {v1, v3, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5399
    const-string v3, "continuation-token"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsRequest;->getContinuationToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 5401
    new-instance p1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListBucketInventoryConfigurationsUnmarshaller;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListBucketInventoryConfigurationsUnmarshaller;-><init>()V

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/ListBucketInventoryConfigurationsResult;

    return-object p1
.end method

.method public listBucketMetricsConfigurations(Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsRequest;)Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5197
    const-string v0, "The request cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5199
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5201
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    .line 5202
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v1

    .line 5203
    const-string v3, "metrics"

    invoke-interface {v1, v3, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5204
    const-string v3, "continuation-token"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsRequest;->getContinuationToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 5206
    new-instance p1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListBucketMetricsConfigurationsUnmarshaller;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListBucketMetricsConfigurationsUnmarshaller;-><init>()V

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/ListBucketMetricsConfigurationsResult;

    return-object p1
.end method

.method public listBuckets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Bucket;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1004
    new-instance v0, Lcom/amazonaws/services/s3/model/ListBucketsRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListBucketsRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->listBuckets(Lcom/amazonaws/services/s3/model/ListBucketsRequest;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listBuckets(Lcom/amazonaws/services/s3/model/ListBucketsRequest;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/s3/model/ListBucketsRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/Bucket;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 992
    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 994
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListBucketsUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListBucketsUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public listMultipartUploads(Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;)Lcom/amazonaws/services/s3/model/MultipartUploadListing;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3648
    const-string v0, "The request parameter must be specified when listing multipart uploads"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3651
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when listing multipart uploads"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3655
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    .line 3654
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    .line 3657
    const-string v1, "uploads"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3659
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getKeyMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3660
    const-string v1, "key-marker"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getKeyMarker()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3662
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getMaxUploads()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3663
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getMaxUploads()Ljava/lang/Integer;

    move-result-object v1

    .line 3664
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3663
    const-string v3, "max-uploads"

    invoke-interface {v0, v3, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3666
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getUploadIdMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3667
    const-string v1, "upload-id-marker"

    .line 3668
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getUploadIdMarker()Ljava/lang/String;

    move-result-object v3

    .line 3667
    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3670
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getDelimiter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3671
    const-string v1, "delimiter"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getDelimiter()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3673
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3674
    const-string v1, "prefix"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3676
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getEncodingType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3677
    const-string v1, "encoding-type"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getEncodingType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3680
    :cond_5
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListMultipartUploadsResultUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListMultipartUploadsResultUnmarshaller;-><init>()V

    .line 3681
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListMultipartUploadsRequest;->getBucketName()Ljava/lang/String;

    move-result-object p1

    .line 3680
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/MultipartUploadListing;

    return-object p1
.end method

.method public listNextBatchOfObjects(Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 943
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->getPreviousObjectListing()Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->isTruncated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 946
    new-instance p1, Lcom/amazonaws/services/s3/model/ObjectListing;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/ObjectListing;-><init>()V

    .line 947
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setBucketName(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getDelimiter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setDelimiter(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getNextMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setMarker(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getMaxKeys()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setMaxKeys(I)V

    .line 951
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/ObjectListing;->setPrefix(Ljava/lang/String;)V

    .line 952
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getEncodingType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->setEncodingType(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 953
    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->setTruncated(Z)V

    return-object p1

    .line 957
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->toListObjectsRequest()Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->listObjects(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object p1

    return-object p1
.end method

.method public listNextBatchOfObjects(Lcom/amazonaws/services/s3/model/ObjectListing;)Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 929
    const-string v0, "The previous object listing parameter must be specified when listing the next batch of objects in a bucket"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    new-instance v0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;-><init>(Lcom/amazonaws/services/s3/model/ObjectListing;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->listNextBatchOfObjects(Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object p1

    return-object p1
.end method

.method public listNextBatchOfVersions(Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;)Lcom/amazonaws/services/s3/model/VersionListing;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 715
    const-string v0, "The request object parameter must be specified when listing the next batch of versions in a bucket"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->getPreviousVersionListing()Lcom/amazonaws/services/s3/model/VersionListing;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/VersionListing;->isTruncated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 723
    new-instance p1, Lcom/amazonaws/services/s3/model/VersionListing;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/VersionListing;-><init>()V

    .line 724
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/VersionListing;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/VersionListing;->setBucketName(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/VersionListing;->getDelimiter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/VersionListing;->setDelimiter(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/VersionListing;->getNextKeyMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/VersionListing;->setKeyMarker(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/VersionListing;->getNextVersionIdMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/VersionListing;->setVersionIdMarker(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/VersionListing;->getMaxKeys()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/VersionListing;->setMaxKeys(I)V

    .line 729
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/VersionListing;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/VersionListing;->setPrefix(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/VersionListing;->getEncodingType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/VersionListing;->setEncodingType(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 731
    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/VersionListing;->setTruncated(Z)V

    return-object p1

    .line 736
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->toListVersionsRequest()Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->listVersions(Lcom/amazonaws/services/s3/model/ListVersionsRequest;)Lcom/amazonaws/services/s3/model/VersionListing;

    move-result-object p1

    return-object p1
.end method

.method public listNextBatchOfVersions(Lcom/amazonaws/services/s3/model/VersionListing;)Lcom/amazonaws/services/s3/model/VersionListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 707
    new-instance v0, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;-><init>(Lcom/amazonaws/services/s3/model/VersionListing;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->listNextBatchOfVersions(Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;)Lcom/amazonaws/services/s3/model/VersionListing;

    move-result-object p1

    return-object p1
.end method

.method public listObjects(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 842
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when listing objects in a bucket"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    const-string v0, "url"

    .line 852
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getEncodingType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 856
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    .line 855
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v1

    .line 858
    const-string v2, "prefix"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v2, "delimiter"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getDelimiter()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string v2, "marker"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getMarker()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string v2, "encoding-type"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getEncodingType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->isRequesterPays()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 865
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getMaxKeys()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 866
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getMaxKeys()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 867
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getMaxKeys()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "max-keys"

    invoke-interface {v1, v4, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :cond_0
    new-instance v2, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListObjectsUnmarshaller;

    invoke-direct {v2, v0}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListObjectsUnmarshaller;-><init>(Z)V

    .line 870
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->getBucketName()Ljava/lang/String;

    move-result-object p1

    .line 869
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/ObjectListing;

    return-object p1
.end method

.method public listObjects(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 819
    new-instance v0, Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->listObjects(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object p1

    return-object p1
.end method

.method public listObjects(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 830
    new-instance v0, Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->listObjects(Lcom/amazonaws/services/s3/model/ListObjectsRequest;)Lcom/amazonaws/services/s3/model/ObjectListing;

    move-result-object p1

    return-object p1
.end method

.method public listObjectsV2(Lcom/amazonaws/services/s3/model/ListObjectsV2Request;)Lcom/amazonaws/services/s3/model/ListObjectsV2Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 889
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when listing objects in a bucket"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->getBucketName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    .line 891
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    .line 897
    const-string v1, "list-type"

    const-string v3, "2"

    invoke-interface {v0, v1, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    const-string v1, "start-after"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->getStartAfter()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    const-string v1, "continuation-token"

    .line 901
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->getContinuationToken()Ljava/lang/String;

    move-result-object v3

    .line 900
    invoke-static {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const-string v1, "delimiter"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->getDelimiter()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    const-string v1, "max-keys"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->getMaxKeys()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 904
    const-string v1, "prefix"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const-string v1, "encoding-type"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->getEncodingType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->isFetchOwner()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fetch-owner"

    invoke-interface {v0, v3, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->isRequesterPays()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 914
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->getEncodingType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 916
    new-instance v3, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListObjectsV2Unmarshaller;

    invoke-direct {v3, v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListObjectsV2Unmarshaller;-><init>(Z)V

    .line 917
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->getBucketName()Ljava/lang/String;

    move-result-object p1

    .line 916
    invoke-direct {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    return-object p1
.end method

.method public listObjectsV2(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsV2Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 876
    new-instance v0, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsV2Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->listObjectsV2(Lcom/amazonaws/services/s3/model/ListObjectsV2Request;)Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    move-result-object p1

    return-object p1
.end method

.method public listObjectsV2(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsV2Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 882
    new-instance v0, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;-><init>()V

    .line 883
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsV2Request;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Request;->withPrefix(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsV2Request;

    move-result-object p1

    .line 882
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->listObjectsV2(Lcom/amazonaws/services/s3/model/ListObjectsV2Request;)Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    move-result-object p1

    return-object p1
.end method

.method public listParts(Lcom/amazonaws/services/s3/model/ListPartsRequest;)Lcom/amazonaws/services/s3/model/PartListing;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3693
    const-string v0, "The request parameter must be specified when listing parts"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3696
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when listing parts"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3698
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key parameter must be specified when listing parts"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3700
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getUploadId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The upload ID parameter must be specified when listing parts"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3703
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3704
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    .line 3703
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    .line 3705
    const-string v1, "uploadId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getUploadId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3707
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getMaxParts()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3708
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getMaxParts()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "max-parts"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3710
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getPartNumberMarker()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3711
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getPartNumberMarker()Ljava/lang/Integer;

    move-result-object v1

    .line 3712
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3711
    const-string v2, "part-number-marker"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3714
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getEncodingType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3715
    const-string v1, "encoding-type"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getEncodingType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3719
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->isRequesterPays()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 3720
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListPartsResultUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$ListPartsResultUnmarshaller;-><init>()V

    .line 3721
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListPartsRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 3720
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/PartListing;

    return-object p1
.end method

.method public listVersions(Lcom/amazonaws/services/s3/model/ListVersionsRequest;)Lcom/amazonaws/services/s3/model/VersionListing;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 780
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when listing versions in a bucket"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    const-string v0, "url"

    .line 789
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getEncodingType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 792
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    .line 791
    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v1

    .line 793
    const-string/jumbo v2, "versions"

    invoke-interface {v1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string v2, "prefix"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v2, "delimiter"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getDelimiter()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string v2, "key-marker"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getKeyMarker()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const-string/jumbo v2, "version-id-marker"

    .line 799
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getVersionIdMarker()Ljava/lang/String;

    move-result-object v4

    .line 798
    invoke-static {v1, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string v2, "encoding-type"

    .line 801
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getEncodingType()Ljava/lang/String;

    move-result-object v4

    .line 800
    invoke-static {v1, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 804
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 805
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "max-keys"

    invoke-interface {v1, v4, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :cond_0
    new-instance v2, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$VersionListUnmarshaller;

    invoke-direct {v2, v0}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$VersionListUnmarshaller;-><init>(Z)V

    .line 809
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->getBucketName()Ljava/lang/String;

    move-result-object p1

    .line 808
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/VersionListing;

    return-object p1
.end method

.method public listVersions(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/VersionListing;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 747
    new-instance v0, Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->listVersions(Lcom/amazonaws/services/s3/model/ListVersionsRequest;)Lcom/amazonaws/services/s3/model/VersionListing;

    move-result-object p1

    return-object p1
.end method

.method public listVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/amazonaws/services/s3/model/VersionListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 761
    new-instance v0, Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;-><init>()V

    .line 762
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    move-result-object p1

    .line 763
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->withPrefix(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    move-result-object p1

    .line 764
    invoke-virtual {p1, p5}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->withDelimiter(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    move-result-object p1

    .line 765
    invoke-virtual {p1, p3}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->withKeyMarker(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    move-result-object p1

    .line 766
    invoke-virtual {p1, p4}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->withVersionIdMarker(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    move-result-object p1

    .line 767
    invoke-virtual {p1, p6}, Lcom/amazonaws/services/s3/model/ListVersionsRequest;->withMaxResults(Ljava/lang/Integer;)Lcom/amazonaws/services/s3/model/ListVersionsRequest;

    move-result-object p1

    .line 768
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->listVersions(Lcom/amazonaws/services/s3/model/ListVersionsRequest;)Lcom/amazonaws/services/s3/model/VersionListing;

    move-result-object p1

    return-object p1
.end method

.method protected presignRequest(Lcom/amazonaws/Request;Lcom/amazonaws/HttpMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "TT;>;",
            "Lcom/amazonaws/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4226
    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->beforeRequest(Lcom/amazonaws/Request;)V

    .line 4228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    if-eqz p3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, v2

    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4238
    const-string p4, "(?<=/)/"

    const-string p6, "%2F"

    invoke-virtual {p3, p4, p6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4240
    iget-object p4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {p4}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p4

    .line 4241
    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object p6

    if-eqz p6, :cond_3

    .line 4242
    invoke-virtual {p6}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4243
    invoke-virtual {p6}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p4

    .line 4246
    :cond_3
    new-instance p6, Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;

    invoke-virtual {p2}, Lcom/amazonaws/HttpMethod;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p6, p2, p3, p5}, Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {p6, p1, p4}, Lcom/amazonaws/services/s3/internal/S3QueryStringSigner;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 4254
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p2

    const-string/jumbo p3, "x-amz-security-token"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4255
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4256
    invoke-interface {p1, p3, p2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 4257
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1752
    const-string v2, "Unable to cleanly close input stream: "

    const-string v3, "The PutObjectRequest parameter must be specified when uploading an object"

    invoke-static {v0, v3}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v3

    .line 1756
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 1757
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v5

    .line 1758
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 1765
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getGeneralProgressListener()Lcom/amazonaws/event/ProgressListener;

    move-result-object v7

    .line 1767
    invoke-static {v7}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->wrapListener(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    move-result-object v7

    if-nez v5, :cond_0

    .line 1770
    new-instance v5, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    .line 1773
    :cond_0
    const-string v8, "The bucket name parameter must be specified when uploading an object"

    invoke-static {v3, v8}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1775
    const-string v8, "The key parameter must be specified when uploading an object"

    invoke-static {v4, v8}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    iget-object v8, v1, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 1778
    invoke-static {v0, v8}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->skipMd5CheckPerRequest(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/services/s3/S3ClientOptions;)Z

    move-result v8

    .line 1782
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getFile()Ljava/io/File;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    .line 1783
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getFile()Ljava/io/File;

    move-result-object v6

    .line 1785
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentLength(J)V

    .line 1787
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    move v9, v11

    .line 1790
    :goto_0
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentType()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    .line 1791
    invoke-static {}, Lcom/amazonaws/services/s3/util/Mimetypes;->getInstance()Lcom/amazonaws/services/s3/util/Mimetypes;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/amazonaws/services/s3/util/Mimetypes;->getMimetype(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    :cond_2
    if-eqz v9, :cond_3

    if-nez v8, :cond_3

    .line 1796
    :try_start_0
    invoke-static {v6}, Lcom/amazonaws/util/Md5Utils;->md5AsBase64(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 1797
    invoke-virtual {v5, v8}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentMD5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1799
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to calculate MD5 hash: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1800
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1805
    :cond_3
    :goto_1
    :try_start_1
    new-instance v8, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;

    invoke-direct {v8, v6}, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v8

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1807
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    const-string v3, "Unable to find file to upload"

    invoke-direct {v2, v3, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1811
    :cond_4
    :goto_2
    sget-object v8, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {v1, v3, v4, v0, v8}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v8

    .line 1814
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1815
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getAccessControlList()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/amazonaws/services/s3/AmazonS3Client;->addAclHeaders(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    goto :goto_3

    .line 1816
    :cond_5
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1817
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "x-amz-acl"

    invoke-interface {v8, v12, v9}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getStorageClass()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1821
    const-string/jumbo v9, "x-amz-storage-class"

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getStorageClass()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v9, v12}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    :cond_7
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getRedirectLocation()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1825
    const-string/jumbo v9, "x-amz-website-redirect-location"

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getRedirectLocation()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v9, v12}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_8

    .line 1827
    invoke-direct {v1, v8}, Lcom/amazonaws/services/s3/AmazonS3Client;->setZeroContentLength(Lcom/amazonaws/Request;)V

    .line 1828
    new-instance v6, Ljava/io/ByteArrayInputStream;

    new-array v9, v11, [B

    invoke-direct {v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1832
    :cond_8
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getTagging()Lcom/amazonaws/services/s3/model/ObjectTagging;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/amazonaws/services/s3/AmazonS3Client;->urlEncodeTags(Lcom/amazonaws/services/s3/model/ObjectTagging;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "x-amz-tagging"

    invoke-static {v8, v12, v9}, Lcom/amazonaws/services/s3/AmazonS3Client;->addHeaderIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->isRequesterPays()Z

    move-result v9

    invoke-static {v8, v9}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 1837
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateSSE_C(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    .line 1840
    const-string v9, "Content-Length"

    invoke-virtual {v5, v9}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getRawMetadataValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_a

    .line 1849
    invoke-virtual {v6}, Ljava/io/InputStream;->markSupported()Z

    move-result v11

    if-nez v11, :cond_9

    .line 1850
    sget-object v11, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    const-string v12, "No content length specified for stream data.  Stream contents will be buffered in memory and could result in out of memory errors."

    invoke-interface {v11, v12}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 1853
    invoke-direct {v1, v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->toByteArray(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object v6

    .line 1854
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    invoke-interface {v8, v10}, Lcom/amazonaws/Request;->setStreaming(Z)V

    goto :goto_4

    .line 1858
    :cond_9
    invoke-direct {v1, v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->calculateContentLength(Ljava/io/InputStream;)J

    move-result-wide v10

    .line 1859
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1862
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-ltz v10, :cond_b

    .line 1871
    new-instance v10, Lcom/amazonaws/util/LengthCheckInputStream;

    invoke-direct {v10, v6, v13, v14, v11}, Lcom/amazonaws/util/LengthCheckInputStream;-><init>(Ljava/io/InputStream;JZ)V

    .line 1876
    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v10

    :cond_b
    :goto_4
    if-eqz v7, :cond_c

    .line 1881
    new-instance v9, Lcom/amazonaws/event/ProgressReportingInputStream;

    invoke-direct {v9, v6, v7}, Lcom/amazonaws/event/ProgressReportingInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)V

    .line 1882
    move-object v6, v9

    check-cast v6, Lcom/amazonaws/event/ProgressReportingInputStream;

    iget v6, v1, Lcom/amazonaws/services/s3/AmazonS3Client;->notificationThreshold:I

    invoke-virtual {v9, v6}, Lcom/amazonaws/event/ProgressReportingInputStream;->setNotificationThreshold(I)V

    const/4 v6, 0x2

    .line 1883
    invoke-direct {v1, v7, v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    move-object v6, v9

    .line 1886
    :cond_c
    invoke-virtual {v5}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    .line 1891
    const-string v9, "application/octet-stream"

    invoke-virtual {v5, v9}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    .line 1894
    :cond_d
    invoke-static {v8, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestMetadata(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 1895
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getSSEAwsKeyManagementParams()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateSSE_KMS(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V

    .line 1897
    invoke-interface {v8, v6}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 1912
    :try_start_2
    new-instance v0, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;-><init>()V

    invoke-direct {v1, v8, v0, v3, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/amazonaws/services/s3/model/ObjectMetadata;
    :try_end_2
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1918
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Lcom/amazonaws/AbortedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 1921
    sget-object v4, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_3
    :goto_5
    const/4 v0, 0x4

    .line 1925
    invoke-direct {v1, v7, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 1927
    new-instance v0, Lcom/amazonaws/services/s3/model/PutObjectResult;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/PutObjectResult;-><init>()V

    .line 1928
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getVersionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setVersionId(Ljava/lang/String;)V

    .line 1929
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSEAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setSSEAlgorithm(Ljava/lang/String;)V

    .line 1930
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSECustomerAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setSSECustomerAlgorithm(Ljava/lang/String;)V

    .line 1931
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSECustomerKeyMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setSSECustomerKeyMd5(Ljava/lang/String;)V

    .line 1932
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getExpirationTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setExpirationTime(Ljava/util/Date;)V

    .line 1933
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getExpirationTimeRuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setExpirationTimeRuleId(Ljava/lang/String;)V

    .line 1934
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getETag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setETag(Ljava/lang/String;)V

    .line 1935
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 1936
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->isRequesterCharged()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setRequesterCharged(Z)V

    .line 1937
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/PutObjectResult;->setContentMd5(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :catch_4
    move-exception v0

    const/16 v3, 0x8

    .line 1914
    :try_start_4
    invoke-direct {v1, v7, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 1915
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1918
    :goto_6
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Lcom/amazonaws/AbortedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 1921
    sget-object v4, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1923
    :catch_6
    :goto_7
    throw v3
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1726
    new-instance v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    new-instance p1, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    .line 1727
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->withMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object p1

    .line 1726
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1740
    new-instance v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5538
    const-string v0, "Bucket name must be provided"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5539
    const-string v0, "Object key must be provided"

    invoke-static {p2, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5540
    const-string v0, "String content must be provided"

    invoke-static {p3, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5542
    sget-object v0, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    .line 5544
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5545
    new-instance v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    .line 5546
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    .line 5547
    array-length p3, p3

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentLength(J)V

    .line 5549
    new-instance p3, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public resolveRequestEndpoint(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5639
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->resolveRequestEndpoint(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    return-void
.end method

.method public resolveRequestEndpoint(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 5659
    iget-object p4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->endpoint:Ljava/net/URI;

    .line 5660
    :cond_0
    invoke-direct {p0, p4, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->shouldUseVirtualAddressing(Ljava/net/URI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5661
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using virtual style addressing. Endpoint = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 5662
    invoke-direct {p0, p4, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->convertToVirtualHostEndpoint(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    .line 5663
    invoke-direct {p0, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->getHostStyleResourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    goto :goto_0

    .line 5665
    :cond_1
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using path style addressing. Endpoint = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 5666
    invoke-interface {p1, p4}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    if-eqz p2, :cond_2

    .line 5668
    invoke-direct {p0, p2, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->getPathStyleResourcePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 5671
    :cond_2
    :goto_0
    sget-object p2, Lcom/amazonaws/services/s3/AmazonS3Client;->log:Lcom/amazonaws/logging/Log;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Key: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "; Request: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public restoreObject(Lcom/amazonaws/services/s3/model/RestoreObjectRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3876
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/RestoreObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3877
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/RestoreObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3878
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/RestoreObjectRequest;->getVersionId()Ljava/lang/String;

    move-result-object v2

    .line 3879
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/RestoreObjectRequest;->getExpirationInDays()I

    move-result v3

    .line 3881
    const-string v4, "The bucket name parameter must be specified when copying a glacier object"

    invoke-static {v0, v4}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3883
    const-string v4, "The key parameter must be specified when copying a glacier object"

    invoke-static {v1, v4}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3890
    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v3

    .line 3892
    const-string v4, "restore"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 3894
    const-string/jumbo v4, "versionId"

    invoke-interface {v3, v4, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3897
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/RestoreObjectRequest;->isRequesterPays()Z

    move-result v2

    invoke-static {v3, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 3899
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/RequestXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/RestoreObjectRequest;)[B

    move-result-object p1

    .line 3900
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Length"

    invoke-interface {v3, v4, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3901
    const-string v2, "Content-Type"

    const-string v4, "application/xml"

    invoke-interface {v3, v2, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3902
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v3, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 3904
    :try_start_0
    invoke-static {p1}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash([B)[B

    move-result-object p1

    .line 3905
    invoke-static {p1}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object p1

    .line 3906
    const-string v2, "Content-MD5"

    invoke-interface {v3, v2, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3911
    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v3, p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 3908
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Couldn\'t compute md5 sum"

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3886
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The expiration in days parameter must be specified when copying a glacier object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public restoreObject(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3921
    new-instance v0, Lcom/amazonaws/services/s3/model/RestoreObjectRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/RestoreObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->restoreObject(Lcom/amazonaws/services/s3/model/RestoreObjectRequest;)V

    return-void
.end method

.method public setBucketAccelerateConfiguration(Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3161
    const-string v0, "setBucketAccelerateConfigurationRequest must be specified"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3164
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3166
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;->getAccelerateConfiguration()Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;

    move-result-object v1

    .line 3168
    const-string v2, "The bucket name parameter must be specified when setting accelerate configuration."

    invoke-static {v0, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3170
    const-string v2, "The bucket accelerate configuration parameter must be specified."

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3172
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The status parameter must be specified when updating bucket accelerate configuration."

    invoke-static {v2, v3}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3175
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 3178
    const-string v2, "accelerate"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;)[B

    move-result-object v1

    .line 3181
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Length"

    invoke-interface {p1, v4, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3182
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 3184
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBucketAccelerateConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3152
    new-instance v0, Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketAccelerateConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketAccelerateConfiguration(Lcom/amazonaws/services/s3/model/SetBucketAccelerateConfigurationRequest;)V

    return-void
.end method

.method public setBucketAcl(Lcom/amazonaws/services/s3/model/SetBucketAclRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1324
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    .line 1325
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->getAcl()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v4

    move-object v0, v4

    .line 1326
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketAclRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v4

    .line 1327
    const-string v2, "The bucket name parameter must be specified when setting a bucket\'s ACL"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v6, p1

    move-object v4, v0

    move-object v0, p0

    .line 1331
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;ZLcom/amazonaws/AmazonWebServiceRequest;)V

    return-void

    :cond_0
    move-object v6, p1

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 1333
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/services/s3/AmazonS3Client;->setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;ZLcom/amazonaws/AmazonWebServiceRequest;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1335
    const-string v0, "The ACL parameter must be specified when setting a bucket\'s ACL"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setBucketAcl(Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1297
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketAcl0(Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    return-void
.end method

.method public setBucketAcl(Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 0

    .line 1306
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketAcl0(Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    return-void
.end method

.method public setBucketAcl(Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1343
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketAcl0(Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    return-void
.end method

.method public setBucketAcl(Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1353
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketAcl0(Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    return-void
.end method

.method public setBucketAnalyticsConfiguration(Lcom/amazonaws/services/s3/model/SetBucketAnalyticsConfigurationRequest;)Lcom/amazonaws/services/s3/model/SetBucketAnalyticsConfigurationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5274
    const-string v0, "The request cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5277
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketAnalyticsConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    .line 5276
    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5279
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketAnalyticsConfigurationRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    move-result-object v1

    const-string v2, "Analytics Configuration"

    .line 5278
    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;

    .line 5280
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Analytics Id"

    invoke-static {v2, v3}, Lcom/amazonaws/util/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5282
    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v4, 0x0

    .line 5283
    invoke-virtual {p0, v0, v4, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 5284
    const-string v3, "analytics"

    invoke-interface {p1, v3, v4}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5285
    const-string v3, "id"

    invoke-interface {p1, v3, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5287
    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;)[B

    move-result-object v1

    .line 5288
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-interface {p1, v3, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5289
    const-string v2, "Content-Type"

    const-string v3, "application/xml"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5290
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 5292
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$SetBucketAnalyticsConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$SetBucketAnalyticsConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/SetBucketAnalyticsConfigurationResult;

    return-object p1
.end method

.method public setBucketAnalyticsConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;)Lcom/amazonaws/services/s3/model/SetBucketAnalyticsConfigurationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5265
    new-instance v0, Lcom/amazonaws/services/s3/model/SetBucketAnalyticsConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/SetBucketAnalyticsConfigurationRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketAnalyticsConfiguration(Lcom/amazonaws/services/s3/model/SetBucketAnalyticsConfigurationRequest;)Lcom/amazonaws/services/s3/model/SetBucketAnalyticsConfigurationResult;

    move-result-object p1

    return-object p1
.end method

.method public setBucketCrossOriginConfiguration(Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;)V
    .locals 5

    .line 2692
    const-string v0, "The set bucket cross origin configuration request object must be specified."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2695
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2697
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;->getCrossOriginConfiguration()Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;

    move-result-object v1

    .line 2699
    const-string v2, "The bucket name parameter must be specified when setting bucket cross origin configuration."

    invoke-static {v0, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2701
    const-string v2, "The cross origin configuration parameter must be specified when setting bucket cross origin configuration."

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2705
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 2707
    const-string v2, "cors"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2709
    new-instance v2, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;-><init>()V

    .line 2710
    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;)[B

    move-result-object v1

    .line 2711
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Length"

    invoke-interface {p1, v4, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    const-string v2, "Content-Type"

    const-string v4, "application/xml"

    invoke-interface {p1, v2, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2713
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 2715
    :try_start_0
    invoke-static {v1}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash([B)[B

    move-result-object v1

    .line 2716
    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v1

    .line 2717
    const-string v2, "Content-MD5"

    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2722
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 2719
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Couldn\'t compute md5 sum"

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setBucketCrossOriginConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;)V
    .locals 1

    .line 2679
    new-instance v0, Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketCrossOriginConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketCrossOriginConfiguration(Lcom/amazonaws/services/s3/model/SetBucketCrossOriginConfigurationRequest;)V

    return-void
.end method

.method public setBucketInventoryConfiguration(Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;)Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5371
    const-string v0, "The request cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5373
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5374
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;->getInventoryConfiguration()Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    move-result-object v1

    const-string v2, "InventoryConfiguration"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    .line 5376
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Inventory id"

    invoke-static {v2, v3}, Lcom/amazonaws/util/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5378
    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 5379
    const-string v3, "inventory"

    invoke-interface {p1, v3, v4}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5380
    const-string v3, "id"

    invoke-interface {p1, v3, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5382
    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;)[B

    move-result-object v1

    .line 5383
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-interface {p1, v3, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5384
    const-string v2, "Content-Type"

    const-string v3, "application/xml"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5385
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 5387
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$SetBucketInventoryConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$SetBucketInventoryConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationResult;

    return-object p1
.end method

.method public setBucketInventoryConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;)Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5363
    new-instance v0, Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketInventoryConfiguration(Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;)Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationResult;

    move-result-object p1

    return-object p1
.end method

.method public setBucketLifecycleConfiguration(Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;)V
    .locals 5

    .line 2562
    const-string v0, "The set bucket lifecycle configuration request object must be specified."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2565
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2567
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;->getLifecycleConfiguration()Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;

    move-result-object v1

    .line 2569
    const-string v2, "The bucket name parameter must be specified when setting bucket lifecycle configuration."

    invoke-static {v0, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2571
    const-string v2, "The lifecycle configuration parameter must be specified when setting bucket lifecycle configuration."

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2575
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 2577
    const-string v2, "lifecycle"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2579
    new-instance v2, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;-><init>()V

    .line 2580
    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;)[B

    move-result-object v1

    .line 2581
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Length"

    invoke-interface {p1, v4, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    const-string v2, "Content-Type"

    const-string v4, "application/xml"

    invoke-interface {p1, v2, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 2585
    :try_start_0
    invoke-static {v1}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash([B)[B

    move-result-object v1

    .line 2586
    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v1

    .line 2587
    const-string v2, "Content-MD5"

    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2592
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 2589
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Couldn\'t compute md5 sum"

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setBucketLifecycleConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;)V
    .locals 1

    .line 2549
    new-instance v0, Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketLifecycleConfiguration(Lcom/amazonaws/services/s3/model/SetBucketLifecycleConfigurationRequest;)V

    return-void
.end method

.method public setBucketLoggingConfiguration(Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3097
    const-string v0, "The set bucket logging configuration request object must be specified when enabling server access logging"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3101
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3103
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;->getLoggingConfiguration()Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    move-result-object v1

    .line 3105
    const-string v2, "The bucket name parameter must be specified when enabling server access logging"

    invoke-static {v0, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3107
    const-string v2, "The logging configuration parameter must be specified when enabling server access logging"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3110
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 3112
    const-string v2, "logging"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;)[B

    move-result-object v1

    .line 3115
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Length"

    invoke-interface {p1, v4, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3116
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 3118
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBucketMetricsConfiguration(Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;)Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5172
    new-instance v0, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;-><init>()V

    .line 5173
    const-string v0, "The request cannot be null"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5174
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5176
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;->getMetricsConfiguration()Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    move-result-object v1

    const-string v2, "Metrics Configuration"

    .line 5175
    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    .line 5177
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Metrics Id"

    invoke-static {v2, v3}, Lcom/amazonaws/util/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5179
    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v4, 0x0

    .line 5180
    invoke-virtual {p0, v0, v4, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 5181
    const-string v3, "metrics"

    invoke-interface {p1, v3, v4}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5182
    const-string v3, "id"

    invoke-interface {p1, v3, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5184
    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;)[B

    move-result-object v1

    .line 5185
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-interface {p1, v3, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5186
    const-string v2, "Content-Type"

    const-string v3, "application/xml"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5187
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 5189
    new-instance v1, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$SetBucketMetricsConfigurationUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$SetBucketMetricsConfigurationUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v1, v0, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationResult;

    return-object p1
.end method

.method public setBucketMetricsConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;)Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5164
    new-instance v0, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketMetricsConfiguration(Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationRequest;)Lcom/amazonaws/services/s3/model/SetBucketMetricsConfigurationResult;

    move-result-object p1

    return-object p1
.end method

.method public setBucketNotificationConfiguration(Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3000
    const-string v0, "The set bucket notification configuration request object must be specified."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3003
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3005
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;->getNotificationConfiguration()Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    move-result-object v1

    .line 3007
    const-string v2, "The bucket name parameter must be specified when setting bucket notification configuration."

    invoke-static {v0, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    const-string v2, "The notification configuration parameter must be specified when setting bucket notification configuration."

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3013
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 3015
    const-string v2, "notification"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3017
    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    .line 3018
    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;)[B

    move-result-object v1

    .line 3019
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Length"

    invoke-interface {p1, v4, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3020
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 3022
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBucketNotificationConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2985
    new-instance v0, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketNotificationConfiguration(Lcom/amazonaws/services/s3/model/SetBucketNotificationConfigurationRequest;)V

    return-void
.end method

.method public setBucketPolicy(Lcom/amazonaws/services/s3/model/SetBucketPolicyRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3280
    const-string v0, "The request object must be specified when setting a bucket policy"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3283
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketPolicyRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3284
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketPolicyRequest;->getPolicyText()Ljava/lang/String;

    move-result-object v1

    .line 3286
    const-string v2, "The bucket name must be specified when setting a bucket policy"

    invoke-static {v0, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3288
    const-string v2, "The policy text must be specified when setting a bucket policy"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3291
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 3293
    const-string v2, "policy"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3294
    invoke-static {v1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 3295
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Length"

    invoke-interface {p1, v4, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3296
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 3298
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBucketPolicy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3205
    const-string v0, "The bucket name must be specified when setting a bucket policy"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3207
    const-string v0, "The policy text must be specified when setting a bucket policy"

    invoke-static {p2, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3210
    new-instance v0, Lcom/amazonaws/services/s3/model/GenericBucketRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/GenericBucketRequest;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v0

    .line 3212
    const-string v1, "policy"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3213
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->toByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 3214
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-interface {v0, v3, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3215
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 3217
    iget-object p2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v0, p2, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBucketReplicationConfiguration(Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5018
    const-string v0, "The set bucket replication configuration request object must be specified."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5022
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 5025
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;->getReplicationConfiguration()Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;

    move-result-object v1

    .line 5027
    const-string v2, "The bucket name parameter must be specified when setting replication configuration."

    invoke-static {v0, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5030
    const-string v2, "The replication configuration parameter must be specified when setting replication configuration."

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5034
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 5037
    const-string v2, "replication"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5039
    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    .line 5040
    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;)[B

    move-result-object v1

    .line 5042
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Length"

    invoke-interface {p1, v4, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5043
    const-string v2, "Content-Type"

    const-string v4, "application/xml"

    invoke-interface {p1, v2, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5044
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 5047
    :try_start_0
    const-string v2, "Content-MD5"

    .line 5048
    invoke-static {v1}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v1

    .line 5047
    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5055
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 5050
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not able to compute MD5 of the replication rule configuration. Exception Message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5052
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setBucketReplicationConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 5010
    new-instance v0, Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketReplicationConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketReplicationConfiguration(Lcom/amazonaws/services/s3/model/SetBucketReplicationConfigurationRequest;)V

    return-void
.end method

.method public setBucketTaggingConfiguration(Lcom/amazonaws/services/s3/model/SetBucketTaggingConfigurationRequest;)V
    .locals 5

    .line 2821
    const-string v0, "The set bucket tagging configuration request object must be specified."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2824
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketTaggingConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2826
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketTaggingConfigurationRequest;->getTaggingConfiguration()Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;

    move-result-object v1

    .line 2828
    const-string v2, "The bucket name parameter must be specified when setting bucket tagging configuration."

    invoke-static {v0, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2830
    const-string v2, "The tagging configuration parameter must be specified when setting bucket tagging configuration."

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2833
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 2835
    const-string v2, "tagging"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2837
    new-instance v2, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;-><init>()V

    .line 2838
    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;)[B

    move-result-object v1

    .line 2839
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Length"

    invoke-interface {p1, v4, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2840
    const-string v2, "Content-Type"

    const-string v4, "application/xml"

    invoke-interface {p1, v2, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 2843
    :try_start_0
    invoke-static {v1}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash([B)[B

    move-result-object v1

    .line 2844
    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v1

    .line 2845
    const-string v2, "Content-MD5"

    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2850
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 2847
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Couldn\'t compute md5 sum"

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setBucketTaggingConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;)V
    .locals 1

    .line 2808
    new-instance v0, Lcom/amazonaws/services/s3/model/SetBucketTaggingConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/SetBucketTaggingConfigurationRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketTaggingConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketTaggingConfiguration(Lcom/amazonaws/services/s3/model/SetBucketTaggingConfigurationRequest;)V

    return-void
.end method

.method public setBucketVersioningConfiguration(Lcom/amazonaws/services/s3/model/SetBucketVersioningConfigurationRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2391
    const-string v0, "The SetBucketVersioningConfigurationRequest object must be specified when setting versioning configuration"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2395
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketVersioningConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2397
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketVersioningConfigurationRequest;->getVersioningConfiguration()Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;

    move-result-object v1

    .line 2399
    const-string v2, "The bucket name parameter must be specified when setting versioning configuration"

    invoke-static {v0, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2401
    const-string v2, "The bucket versioning parameter must be specified when setting versioning configuration"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2403
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;->isMfaDeleteEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2405
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketVersioningConfigurationRequest;->getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    move-result-object v2

    const-string v3, "The MFA parameter must be specified when changing MFA Delete status in the versioning configuration"

    .line 2404
    invoke-static {v2, v3}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2409
    :cond_0
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v2

    .line 2411
    const-string/jumbo v4, "versioning"

    invoke-interface {v2, v4, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2413
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;->isMfaDeleteEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2414
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketVersioningConfigurationRequest;->getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2416
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketVersioningConfigurationRequest;->getMfa()Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;

    move-result-object p1

    .line 2415
    invoke-direct {p0, v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestWithMfaDetails(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/MultiFactorAuthentication;)V

    .line 2420
    :cond_1
    sget-object p1, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketVersioningConfiguration;)[B

    move-result-object p1

    .line 2421
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Content-Length"

    invoke-interface {v2, v4, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2422
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v2, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 2424
    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, v2, p1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/SetBucketWebsiteConfigurationRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2911
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketWebsiteConfigurationRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2913
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetBucketWebsiteConfigurationRequest;->getConfiguration()Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    move-result-object v1

    .line 2915
    const-string v2, "The bucket name parameter must be specified when setting a bucket\'s website configuration"

    invoke-static {v0, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2917
    const-string v2, "The bucket website configuration parameter must be specified when setting a bucket\'s website configuration"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2920
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->getRedirectAllRequestsTo()Lcom/amazonaws/services/s3/model/RedirectRule;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2922
    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->getIndexDocumentSuffix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The bucket website configuration parameter must specify the index document suffix when setting a bucket\'s website configuration"

    .line 2921
    invoke-static {v2, v3}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2926
    :cond_0
    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 2928
    const-string/jumbo v2, "website"

    invoke-interface {p1, v2, v3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2929
    const-string v2, "Content-Type"

    const-string v4, "application/xml"

    invoke-interface {p1, v2, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2931
    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->bucketConfigurationXmlFactory:Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;)[B

    move-result-object v1

    .line 2932
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Length"

    invoke-interface {p1, v4, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2933
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 2935
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->voidResponseHandler:Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBucketWebsiteConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 2897
    new-instance v0, Lcom/amazonaws/services/s3/model/SetBucketWebsiteConfigurationRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/services/s3/model/SetBucketWebsiteConfigurationRequest;-><init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setBucketWebsiteConfiguration(Lcom/amazonaws/services/s3/model/SetBucketWebsiteConfigurationRequest;)V

    return-void
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 1

    .line 658
    const-string v0, "s3-accelerate.amazonaws.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    invoke-super {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->setEndpoint(Ljava/lang/String;)V

    .line 667
    const-string v0, "s3.amazonaws.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 668
    iget-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->endpoint:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s3"

    invoke-static {p1, v0}, Lcom/amazonaws/util/AwsHostNameUtils;->parseRegionName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientRegion:Ljava/lang/String;

    :cond_0
    return-void

    .line 659
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "To enable accelerate mode, please use AmazonS3Client.setS3ClientOptions(S3ClientOptions.builder().setAccelerateModeEnabled(true).build());"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNotificationThreshold(I)V
    .locals 0

    .line 653
    iput p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->notificationThreshold:I

    return-void
.end method

.method public setObjectAcl(Lcom/amazonaws/services/s3/model/SetObjectAclRequest;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1231
    const-string v0, "The request must not be null."

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The bucket name parameter must be specified when setting an object\'s ACL"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The key parameter must be specified when setting an object\'s ACL"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->getAcl()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1239
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one of the ACL and CannedACL parameters can be specified, not both."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1243
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->getAcl()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1244
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    .line 1245
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 1246
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->getVersionId()Ljava/lang/String;

    move-result-object v4

    .line 1247
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->getAcl()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v5

    .line 1248
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->isRequesterPays()Z

    move-result v6

    move-object v1, p0

    move-object v7, p1

    .line 1244
    invoke-direct/range {v1 .. v7}, Lcom/amazonaws/services/s3/AmazonS3Client;->setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;ZLcom/amazonaws/AmazonWebServiceRequest;)V

    return-void

    :cond_2
    move-object v7, p1

    .line 1251
    invoke-virtual {v7}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1252
    invoke-virtual {v7}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->getBucketName()Ljava/lang/String;

    move-result-object v8

    .line 1253
    invoke-virtual {v7}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 1254
    invoke-virtual {v7}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->getVersionId()Ljava/lang/String;

    move-result-object v10

    .line 1255
    invoke-virtual {v7}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v11

    .line 1256
    invoke-virtual {v7}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->isRequesterPays()Z

    move-result v12

    move-object v13, v7

    move-object v7, p0

    .line 1252
    invoke-direct/range {v7 .. v13}, Lcom/amazonaws/services/s3/AmazonS3Client;->setAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;ZLcom/amazonaws/AmazonWebServiceRequest;)V

    return-void

    .line 1260
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one of the ACL and CannedACL parameters should be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setObjectAcl(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1182
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->setObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    return-void
.end method

.method public setObjectAcl(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1188
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->setObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V

    return-void
.end method

.method public setObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1194
    new-instance v0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setObjectAcl(Lcom/amazonaws/services/s3/model/SetObjectAclRequest;)V

    return-void
.end method

.method public setObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1204
    new-instance v0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/AccessControlList;)V

    .line 1205
    invoke-virtual {v0, p5}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->withRequestMetricCollector(Lcom/amazonaws/metrics/RequestMetricCollector;)Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;

    .line 1204
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->setObjectAcl(Lcom/amazonaws/services/s3/model/SetObjectAclRequest;)V

    return-void
.end method

.method public setObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1212
    new-instance v0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->setObjectAcl(Lcom/amazonaws/services/s3/model/SetObjectAclRequest;)V

    return-void
.end method

.method public setObjectAcl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 1

    .line 1223
    new-instance v0, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V

    .line 1224
    invoke-virtual {v0, p5}, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;->withRequestMetricCollector(Lcom/amazonaws/metrics/RequestMetricCollector;)Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/SetObjectAclRequest;

    .line 1223
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->setObjectAcl(Lcom/amazonaws/services/s3/model/SetObjectAclRequest;)V

    return-void
.end method

.method public setObjectRedirectLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 1510
    const-string v0, "The bucketName parameter must be specified when changing an object\'s storage class"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    const-string v0, "The key parameter must be specified when changing an object\'s storage class"

    invoke-static {p2, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    const-string v0, "The newStorageClass parameter must be specified when changing an object\'s storage class"

    invoke-static {p3, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    new-instance v0, Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    invoke-direct {v0, p1, p2, p1, p2}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    invoke-virtual {v0, p3}, Lcom/amazonaws/services/s3/model/CopyObjectRequest;->withRedirectLocation(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CopyObjectRequest;

    move-result-object p1

    .line 1517
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->copyObject(Lcom/amazonaws/services/s3/model/CopyObjectRequest;)Lcom/amazonaws/services/s3/model/CopyObjectResult;

    return-void
.end method

.method public setObjectTagging(Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;)Lcom/amazonaws/services/s3/model/SetObjectTaggingResult;
    .locals 7

    .line 5492
    const-string v0, "The request parameter must be specified setting the object tags"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5494
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketName"

    invoke-static {v0, v1}, Lcom/amazonaws/util/ValidationUtils;->assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5496
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Key"

    invoke-static {v1, v2}, Lcom/amazonaws/util/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5497
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->getTagging()Lcom/amazonaws/services/s3/model/ObjectTagging;

    move-result-object v2

    const-string v3, "ObjectTagging"

    invoke-static {v2, v3}, Lcom/amazonaws/util/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/services/s3/model/ObjectTagging;

    .line 5500
    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v3

    .line 5502
    const-string v4, "tagging"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5503
    const-string/jumbo v4, "versionId"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/SetObjectTaggingRequest;->getVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->addParameterIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 5504
    new-instance p1, Lcom/amazonaws/services/s3/model/transform/ObjectTaggingXmlFactory;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/transform/ObjectTaggingXmlFactory;-><init>()V

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/transform/ObjectTaggingXmlFactory;->convertToXmlByteArray(Lcom/amazonaws/services/s3/model/ObjectTagging;)[B

    move-result-object p1

    .line 5505
    const-string v2, "application/xml"

    const/4 v4, 0x1

    invoke-direct {p0, v3, p1, v2, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->setContent(Lcom/amazonaws/Request;[BLjava/lang/String;Z)V

    .line 5507
    new-instance p1, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;

    new-instance v2, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$SetObjectTaggingResponseUnmarshaller;

    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/transform/Unmarshallers$SetObjectTaggingResponseUnmarshaller;-><init>()V

    new-array v4, v4, [Lcom/amazonaws/services/s3/internal/HeaderHandler;

    new-instance v5, Lcom/amazonaws/services/s3/internal/SetObjectTaggingResponseHeaderHandler;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/internal/SetObjectTaggingResponseHeaderHandler;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {p1, v2, v4}, Lcom/amazonaws/services/s3/internal/ResponseHeaderHandlerChain;-><init>(Lcom/amazonaws/transform/Unmarshaller;[Lcom/amazonaws/services/s3/internal/HeaderHandler;)V

    .line 5511
    invoke-direct {p0, v3, p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/SetObjectTaggingResult;

    return-object p1
.end method

.method public setRegion(Lcom/amazonaws/regions/Region;)V
    .locals 0

    .line 675
    invoke-super {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->setRegion(Lcom/amazonaws/regions/Region;)V

    .line 682
    invoke-virtual {p1}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientRegion:Ljava/lang/String;

    return-void
.end method

.method public setS3ClientOptions(Lcom/amazonaws/services/s3/S3ClientOptions;)V
    .locals 1

    .line 695
    new-instance v0, Lcom/amazonaws/services/s3/S3ClientOptions;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>(Lcom/amazonaws/services/s3/S3ClientOptions;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    return-void
.end method

.method public uploadPart(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 3733
    const-string v0, "The request parameter must be specified when uploading a part"

    invoke-static {p1, v0}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3736
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 3737
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3738
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getUploadId()Ljava/lang/String;

    move-result-object v2

    .line 3739
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getPartNumber()I

    move-result v3

    .line 3740
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getPartSize()J

    move-result-wide v8

    .line 3742
    const-string v4, "The bucket name parameter must be specified when uploading a part"

    invoke-static {v0, v4}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3744
    const-string v4, "The key parameter must be specified when uploading a part"

    invoke-static {v1, v4}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3746
    const-string v4, "The upload ID parameter must be specified when uploading a part"

    invoke-static {v2, v4}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "The part number parameter must be specified when uploading a part"

    invoke-static {v4, v5}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3750
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "The part size parameter must be specified when uploading a part"

    invoke-static {v4, v5}, Lcom/amazonaws/util/ValidationUtils;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3753
    sget-object v4, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {p0, v0, v1, p1, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/Request;

    move-result-object v11

    .line 3755
    const-string v4, "uploadId"

    invoke-interface {v11, v4, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3756
    const-string v2, "partNumber"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v2, v4}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 3758
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3760
    invoke-static {v11, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequestMetadata(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 3762
    :cond_0
    const-string v2, "Content-Length"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v2, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3768
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->isRequesterPays()Z

    move-result v2

    invoke-static {v11, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateRequesterPaysHeader(Lcom/amazonaws/Request;Z)V

    .line 3770
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getSSECustomerKey()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->populateSSE_C(Lcom/amazonaws/Request;Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    .line 3773
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3774
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 3775
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3777
    :try_start_0
    new-instance v4, Lcom/amazonaws/services/s3/internal/InputSubstream;

    new-instance v5, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;

    .line 3778
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/amazonaws/services/s3/internal/RepeatableFileInputStream;-><init>(Ljava/io/File;)V

    .line 3779
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getFileOffset()J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/amazonaws/services/s3/internal/InputSubstream;-><init>(Ljava/io/InputStream;JJZ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v2, v4

    .line 3791
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getMd5Digest()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->clientOptions:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 3792
    invoke-static {p1, v4}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->skipMd5CheckPerRequest(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/services/s3/S3ClientOptions;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3793
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3795
    :try_start_1
    invoke-static {v2}, Lcom/amazonaws/util/Md5Utils;->md5AsBase64(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 3796
    const-string v5, "Content-MD5"

    invoke-static {v11, v5, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;->addHeaderIfNotNull(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 3797
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3799
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to calculate MD5 hash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3800
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3809
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getGeneralProgressListener()Lcom/amazonaws/event/ProgressListener;

    move-result-object p1

    .line 3811
    invoke-static {p1}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->wrapListener(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3814
    new-instance v4, Lcom/amazonaws/event/ProgressReportingInputStream;

    invoke-direct {v4, v2, p1}, Lcom/amazonaws/event/ProgressReportingInputStream;-><init>(Ljava/io/InputStream;Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)V

    .line 3815
    move-object v2, v4

    check-cast v2, Lcom/amazonaws/event/ProgressReportingInputStream;

    iget v2, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->notificationThreshold:I

    invoke-virtual {v4, v2}, Lcom/amazonaws/event/ProgressReportingInputStream;->setNotificationThreshold(I)V

    const/16 v2, 0x400

    .line 3816
    invoke-direct {p0, p1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    move-object v2, v4

    .line 3820
    :cond_3
    :try_start_2
    invoke-interface {v11, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 3821
    new-instance v4, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;

    invoke-direct {v4}, Lcom/amazonaws/services/s3/internal/S3MetadataResponseHandler;-><init>()V

    invoke-direct {p0, v11, v4, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    const/16 v1, 0x800

    .line 3824
    invoke-direct {p0, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 3827
    new-instance v1, Lcom/amazonaws/services/s3/model/UploadPartResult;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/UploadPartResult;-><init>()V

    .line 3828
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getETag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/amazonaws/services/s3/model/UploadPartResult;->setETag(Ljava/lang/String;)V

    .line 3829
    invoke-virtual {v1, v3}, Lcom/amazonaws/services/s3/model/UploadPartResult;->setPartNumber(I)V

    .line 3830
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSEAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/services/s3/model/UploadPartResult;->setSSEAlgorithm(Ljava/lang/String;)V

    .line 3831
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSECustomerAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/services/s3/model/UploadPartResult;->setSSECustomerAlgorithm(Ljava/lang/String;)V

    .line 3832
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSECustomerKeyMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/services/s3/model/UploadPartResult;->setSSECustomerKeyMd5(Ljava/lang/String;)V

    .line 3833
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->isRequesterCharged()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/UploadPartResult;->setRequesterCharged(Z)V
    :try_end_2
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 3849
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v1, 0x1000

    .line 3836
    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->fireProgressEvent(Lcom/amazonaws/event/ProgressListenerCallbackExecutor;I)V

    .line 3845
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v2, :cond_5

    .line 3849
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 3853
    :catch_3
    :cond_5
    throw p1

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 3781
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified file doesn\'t exist"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3784
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A File or InputStream must be specified when uploading part"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
