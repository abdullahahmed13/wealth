.class public Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;
.super Lcom/amazonaws/services/s3/AmazonS3Client;
.source "AmazonS3EncryptionClient.java"

# interfaces
.implements Lcom/amazonaws/services/s3/AmazonS3Encryption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/AmazonS3EncryptionClient$S3DirectImpl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final USER_AGENT:Ljava/lang/String;


# instance fields
.field private final crypto:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule<",
            "*>;"
        }
    .end annotation
.end field

.field private final isKMSClientInternal:Z

.field private final kms:Lcom/amazonaws/services/kms/AWSKMSClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->USER_AGENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/services/s3/model/EncryptionMaterials;)V
    .locals 1

    .line 274
    new-instance v0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;

    invoke-direct {v0, p2}, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;-><init>(Lcom/amazonaws/services/s3/model/EncryptionMaterials;)V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/services/s3/model/EncryptionMaterials;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V
    .locals 1

    .line 411
    new-instance v0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;

    invoke-direct {v0, p2}, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;-><init>(Lcom/amazonaws/services/s3/model/EncryptionMaterials;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/services/s3/model/EncryptionMaterials;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V
    .locals 1

    .line 335
    new-instance v0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;

    invoke-direct {v0, p2}, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;-><init>(Lcom/amazonaws/services/s3/model/EncryptionMaterials;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;)V
    .locals 2

    .line 292
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    new-instance v1, Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V
    .locals 1

    .line 418
    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V
    .locals 1

    .line 358
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;)V
    .locals 2

    .line 312
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    new-instance v1, Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 427
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 438
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;-><init>(Lcom/amazonaws/services/kms/AWSKMSClient;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V
    .locals 1

    .line 383
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/kms/AWSKMSClient;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 6

    .line 449
    invoke-direct {p0, p2, p4, p6}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    .line 450
    const-string v0, "EncryptionMaterialsProvider parameter must not be null."

    invoke-direct {p0, p3, v0}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    const-string v0, "CryptoConfiguration parameter must not be null."

    invoke-direct {p0, p5, v0}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 454
    :goto_0
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->isKMSClientInternal:Z

    if-eqz v0, :cond_1

    .line 456
    invoke-direct {p0, p2, p4, p5, p6}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->newAWSKMSClient(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)Lcom/amazonaws/services/kms/AWSKMSClient;

    move-result-object p1

    :cond_1
    move-object v1, p1

    iput-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->kms:Lcom/amazonaws/services/kms/AWSKMSClient;

    .line 459
    new-instance v0, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;

    new-instance v2, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient$S3DirectImpl;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient$S3DirectImpl;-><init>(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/AmazonS3EncryptionClient$1;)V

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/internal/crypto/CryptoModuleDispatcher;-><init>(Lcom/amazonaws/services/kms/AWSKMSClient;Lcom/amazonaws/services/s3/internal/S3Direct;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    iput-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->crypto:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/model/EncryptionMaterials;)V
    .locals 1

    .line 143
    new-instance v0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;-><init>(Lcom/amazonaws/services/s3/model/EncryptionMaterials;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;-><init>(Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/model/EncryptionMaterials;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V
    .locals 1

    .line 216
    new-instance v0, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/StaticEncryptionMaterialsProvider;-><init>(Lcom/amazonaws/services/s3/model/EncryptionMaterials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;-><init>(Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;)V
    .locals 3

    const/4 v0, 0x0

    .line 177
    move-object v1, v0

    check-cast v1, Lcom/amazonaws/auth/AWSCredentialsProvider;

    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    new-instance v2, Lcom/amazonaws/services/s3/model/CryptoConfiguration;

    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;-><init>()V

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V
    .locals 2

    const/4 v0, 0x0

    .line 256
    move-object v1, v0

    check-cast v1, Lcom/amazonaws/auth/AWSCredentialsProvider;

    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/services/s3/model/EncryptionMaterialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;)V

    return-void
.end method

.method static synthetic access$101(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 98
    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$201(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 98
    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$301(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 98
    invoke-super {p0, p1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$401(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 98
    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->completeMultipartUpload(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$501(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 98
    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->initiateMultipartUpload(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$601(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 98
    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->uploadPart(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$701(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/model/CopyPartRequest;)Lcom/amazonaws/services/s3/model/CopyPartResult;
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->copyPart(Lcom/amazonaws/services/s3/model/CopyPartRequest;)Lcom/amazonaws/services/s3/model/CopyPartResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$801(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 98
    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->abortMultipartUpload(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V

    return-void
.end method

.method private assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 484
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private newAWSKMSClient(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/services/s3/model/CryptoConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)Lcom/amazonaws/services/kms/AWSKMSClient;
    .locals 1

    .line 473
    new-instance v0, Lcom/amazonaws/services/kms/AWSKMSClient;

    invoke-direct {v0, p1, p2, p4}, Lcom/amazonaws/services/kms/AWSKMSClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    .line 475
    invoke-virtual {p3}, Lcom/amazonaws/services/s3/model/CryptoConfiguration;->getAwsKmsRegion()Lcom/amazonaws/regions/Region;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 477
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/kms/AWSKMSClient;->setRegion(Lcom/amazonaws/regions/Region;)V

    :cond_0
    return-object v0
.end method

.method private onAbort(Lcom/amazonaws/services/s3/UploadObjectObserver;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/amazonaws/services/s3/UploadObjectObserver;",
            "TT;)TT;"
        }
    .end annotation

    .line 777
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/UploadObjectObserver;->onAbort()V

    return-object p2
.end method


# virtual methods
.method public abortMultipartUpload(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->crypto:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->abortMultipartUploadSecurely(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V

    return-void
.end method

.method public completeMultipartUpload(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->crypto:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->completeMultipartUploadSecurely(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public copyPart(Lcom/amazonaws/services/s3/model/CopyPartRequest;)Lcom/amazonaws/services/s3/model/CopyPartResult;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->crypto:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->copyPartSecurely(Lcom/amazonaws/services/s3/model/CopyPartRequest;)Lcom/amazonaws/services/s3/model/CopyPartResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteObject(Lcom/amazonaws/services/s3/model/DeleteObjectRequest;)V
    .locals 3

    .line 516
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/RequestClientOptions;->appendUserAgent(Ljava/lang/String;)V

    .line 518
    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteObject(Lcom/amazonaws/services/s3/model/DeleteObjectRequest;)V

    .line 520
    new-instance v0, Lcom/amazonaws/services/s3/model/S3ObjectId;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/s3/model/S3ObjectId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3ObjectId;->instructionFileId()Lcom/amazonaws/services/s3/model/InstructionFileId;

    move-result-object v0

    .line 522
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->clone()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;

    .line 523
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/InstructionFileId;->getBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/DeleteObjectRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/InstructionFileId;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/DeleteObjectRequest;->withKey(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/DeleteObjectRequest;

    .line 524
    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->deleteObject(Lcom/amazonaws/services/s3/model/DeleteObjectRequest;)V

    return-void
.end method

.method public getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->crypto:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->getObjectSecurely(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->crypto:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->getObjectSecurely(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object p1

    return-object p1
.end method

.method public initiateMultipartUpload(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;
    .locals 1

    .line 548
    instance-of v0, p1, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;

    if-eqz v0, :cond_0

    .line 549
    move-object v0, p1

    check-cast v0, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;

    .line 551
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/EncryptedInitiateMultipartUploadRequest;->isCreateEncryptionMaterial()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->crypto:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    .line 554
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->initiateMultipartUploadSecurely(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    move-result-object p1

    return-object p1

    .line 555
    :cond_1
    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->initiateMultipartUpload(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public putInstructionFile(Lcom/amazonaws/services/s3/model/PutInstructionFileRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->crypto:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->putInstructionFileSecurely(Lcom/amazonaws/services/s3/model/PutInstructionFileRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->crypto:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->clone()Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->putObjectSecurely(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 609
    invoke-super {p0}, Lcom/amazonaws/services/s3/AmazonS3Client;->shutdown()V

    .line 610
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->isKMSClientInternal:Z

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->kms:Lcom/amazonaws/services/kms/AWSKMSClient;

    invoke-virtual {v0}, Lcom/amazonaws/services/kms/AWSKMSClient;->shutdown()V

    :cond_0
    return-void
.end method

.method public uploadObject(Lcom/amazonaws/services/s3/model/UploadObjectRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 727
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getMaxConnections()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 731
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getUploadObjectObserver()Lcom/amazonaws/services/s3/UploadObjectObserver;

    move-result-object v0

    if-nez v0, :cond_2

    .line 733
    new-instance v0, Lcom/amazonaws/services/s3/UploadObjectObserver;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/UploadObjectObserver;-><init>()V

    :cond_2
    move-object v4, v0

    .line 735
    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient$S3DirectImpl;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient$S3DirectImpl;-><init>(Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;Lcom/amazonaws/services/s3/AmazonS3EncryptionClient$1;)V

    invoke-virtual {v4, p1, v0, p0, v2}, Lcom/amazonaws/services/s3/UploadObjectObserver;->init(Lcom/amazonaws/services/s3/model/UploadObjectRequest;Lcom/amazonaws/services/s3/internal/S3DirectSpi;Lcom/amazonaws/services/s3/AmazonS3;Ljava/util/concurrent/ExecutorService;)Lcom/amazonaws/services/s3/UploadObjectObserver;

    .line 737
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/s3/UploadObjectObserver;->onUploadInitiation(Lcom/amazonaws/services/s3/model/UploadObjectRequest;)Ljava/lang/String;

    move-result-object v0

    .line 738
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 739
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getMultiFileOutputStream()Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;

    move-result-object v3

    if-nez v3, :cond_3

    .line 741
    new-instance v3, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;

    invoke-direct {v3}, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;-><init>()V

    .line 744
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getPartSize()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/UploadObjectRequest;->getDiskLimit()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->init(Lcom/amazonaws/services/s3/UploadObjectObserver;JJ)Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;

    .line 747
    iget-object v5, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->crypto:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {v5, p1, v0, v3}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->putLocalObjectSecurely(Lcom/amazonaws/services/s3/model/UploadObjectRequest;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 749
    invoke-virtual {v4}, Lcom/amazonaws/services/s3/UploadObjectObserver;->getFutures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 750
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/UploadPartResult;

    .line 751
    new-instance v5, Lcom/amazonaws/services/s3/model/PartETag;

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/UploadPartResult;->getPartNumber()I

    move-result v6

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/UploadPartResult;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/amazonaws/services/s3/model/PartETag;-><init>(ILjava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 765
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 766
    :cond_5
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->cleanup()V

    .line 769
    invoke-virtual {v4, v9}, Lcom/amazonaws/services/s3/UploadObjectObserver;->onCompletion(Ljava/util/List;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 762
    :try_start_1
    invoke-direct {p0, v4, p1}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->onAbort(Lcom/amazonaws/services/s3/UploadObjectObserver;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Error;

    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 760
    invoke-direct {p0, v4, p1}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->onAbort(Lcom/amazonaws/services/s3/UploadObjectObserver;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 758
    invoke-direct {p0, v4, p1}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->onAbort(Lcom/amazonaws/services/s3/UploadObjectObserver;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    throw p1

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 756
    invoke-direct {p0, v4, p1}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->onAbort(Lcom/amazonaws/services/s3/UploadObjectObserver;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/InterruptedException;

    throw p1

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 754
    invoke-direct {p0, v4, p1}, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->onAbort(Lcom/amazonaws/services/s3/UploadObjectObserver;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_6

    .line 765
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 766
    :cond_6
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->cleanup()V

    .line 767
    throw p1
.end method

.method public uploadPart(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;->crypto:Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/internal/crypto/S3CryptoModule;->uploadPartSecurely(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;

    move-result-object p1

    return-object p1
.end method
