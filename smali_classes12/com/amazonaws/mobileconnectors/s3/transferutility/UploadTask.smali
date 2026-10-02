.class Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;
.super Ljava/lang/Object;
.source "UploadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;,
        Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final CANNED_ACL_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/s3/model/CannedAccessControlList;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field private static final OBJECT_TAGS_DELIMITER:Ljava/lang/String; = "&"

.field private static final OBJECT_TAG_KEY_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final REQUESTER_PAYS:Ljava/lang/String; = "requester"


# instance fields
.field private final dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

.field private requestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/UploadPartRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final s3:Lcom/amazonaws/services/s3/AmazonS3;

.field private final updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

.field private final upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

.field uploadPartTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 61
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->CANNED_ACL_MAP:Ljava/util/Map;

    .line 484
    invoke-static {}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->values()[Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 485
    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->CANNED_ACL_MAP:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 79
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    .line 80
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 81
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->uploadPartTasks:Ljava/util/Map;

    return-void
.end method

.method private abortMultiPartUpload(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Successfully aborted multipart upload: "

    .line 362
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v2, "Aborting the multipart since complete multipart failed."

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 365
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    new-instance v3, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;

    invoke-direct {v3, p2, p3, p4}, Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/amazonaws/services/s3/AmazonS3;->abortMultipartUpload(Lcom/amazonaws/services/s3/model/AbortMultipartUploadRequest;)V

    .line 370
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 372
    sget-object p3, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to abort the multipart upload: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$000()Lcom/amazonaws/logging/Log;
    .locals 1

    .line 59
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    return-object v0
.end method

.method static synthetic access$100(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    return-object p0
.end method

.method private completeMultiPartUpload(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->queryPartETagsOfUpload(I)Ljava/util/List;

    move-result-object p1

    .line 355
    new-instance v0, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 357
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->appendMultipartTransferServiceUserAgentString(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    .line 358
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-interface {p1, v0}, Lcom/amazonaws/services/s3/AmazonS3;->completeMultipartUpload(Lcom/amazonaws/services/s3/model/CompleteMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/CompleteMultipartUploadResult;

    return-void
.end method

.method private createPutObjectRequest(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 11

    .line 403
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->file:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    new-instance v1, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    iget-object v2, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bucketName:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->key:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 407
    new-instance v2, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    .line 408
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentLength(J)V

    .line 410
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerCacheControl:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 411
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerCacheControl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setCacheControl(Ljava/lang/String;)V

    .line 413
    :cond_0
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerContentDisposition:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 414
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerContentDisposition:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentDisposition(Ljava/lang/String;)V

    .line 416
    :cond_1
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerContentEncoding:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 417
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerContentEncoding:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentEncoding(Ljava/lang/String;)V

    .line 419
    :cond_2
    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerContentType:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 420
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerContentType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_3
    invoke-static {}, Lcom/amazonaws/services/s3/util/Mimetypes;->getInstance()Lcom/amazonaws/services/s3/util/Mimetypes;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/amazonaws/services/s3/util/Mimetypes;->getMimetype(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    .line 424
    :goto_0
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerStorageClass:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 425
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerStorageClass:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->setStorageClass(Ljava/lang/String;)V

    .line 427
    :cond_4
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->expirationTimeRuleId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 428
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->expirationTimeRuleId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setExpirationTimeRuleId(Ljava/lang/String;)V

    .line 430
    :cond_5
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->httpExpires:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 431
    new-instance v0, Ljava/util/Date;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->httpExpires:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setHttpExpiresDate(Ljava/util/Date;)V

    .line 433
    :cond_6
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->sseAlgorithm:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 434
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->sseAlgorithm:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setSSEAlgorithm(Ljava/lang/String;)V

    .line 436
    :cond_7
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->userMetadata:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 437
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->userMetadata:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setUserMetadata(Ljava/util/Map;)V

    .line 439
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->userMetadata:Ljava/util/Map;

    const-string/jumbo v3, "x-amz-tagging"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 442
    :try_start_0
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 443
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 444
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_8

    aget-object v7, v0, v6

    .line 445
    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 446
    new-instance v8, Lcom/amazonaws/services/s3/model/Tag;

    aget-object v9, v7, v5

    const/4 v10, 0x1

    aget-object v7, v7, v10

    invoke-direct {v8, v9, v7}, Lcom/amazonaws/services/s3/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 448
    :cond_8
    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectTagging;

    invoke-direct {v0, v3}, Lcom/amazonaws/services/s3/model/ObjectTagging;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->setTagging(Lcom/amazonaws/services/s3/model/ObjectTagging;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 450
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v4, "Error in passing the object tags as request headers."

    invoke-interface {v3, v4, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 454
    :cond_9
    :goto_2
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->userMetadata:Ljava/util/Map;

    const-string/jumbo v3, "x-amz-website-redirect-location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 456
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->setRedirectLocation(Ljava/lang/String;)V

    .line 459
    :cond_a
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->userMetadata:Ljava/util/Map;

    const-string/jumbo v3, "x-amz-request-payer"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 461
    const-string v3, "requester"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->setRequesterPays(Z)V

    .line 464
    :cond_b
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->md5:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 465
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->setContentMD5(Ljava/lang/String;)V

    .line 467
    :cond_c
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->sseKMSKey:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 468
    new-instance v0, Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->sseKMSKey:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->setSSEAwsKeyManagementParams(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V

    .line 472
    :cond_d
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->setMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 473
    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->cannedAcl:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->getCannedAclFromString(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->setCannedAcl(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V

    return-object v1
.end method

.method private static getCannedAclFromString(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CannedAccessControlList;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 490
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->CANNED_ACL_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-object p0
.end method

.method private initiateMultipartUpload(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Ljava/lang/String;
    .locals 3

    .line 383
    new-instance v0, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    .line 384
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->withCannedACL(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    move-result-object v0

    .line 386
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->withObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    move-result-object v0

    .line 388
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getSSEAwsKeyManagementParams()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->withSSEAwsKeyManagementParams(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    move-result-object v0

    .line 389
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getTagging()Lcom/amazonaws/services/s3/model/ObjectTagging;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;->withTagging(Lcom/amazonaws/services/s3/model/ObjectTagging;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;

    move-result-object p1

    .line 391
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->appendMultipartTransferServiceUserAgentString(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    .line 392
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-interface {v0, p1}, Lcom/amazonaws/services/s3/AmazonS3;->initiateMultipartUpload(Lcom/amazonaws/services/s3/model/InitiateMultipartUploadRequest;)Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/InitiateMultipartUploadResult;->getUploadId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private uploadMultipartAndWaitForCompletion()Ljava/lang/Boolean;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 124
    const-string v2, "Network not connected. Setting the state to WAITING_FOR_NETWORK."

    const-string v3, "]"

    const-string v4, "TransferUtilityException: ["

    .line 126
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->multipartId:Ljava/lang/String;

    const-string v5, " due to "

    const/4 v6, 0x0

    .line 136
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->multipartId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v9, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v0, v9}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->queryBytesTransferredByMainUploadId(I)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    .line 146
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    iget-object v11, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v11, v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    .line 146
    const-string v12, "Resume transfer %d from %d bytes"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    :cond_1
    move-wide v13, v9

    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    invoke-direct {v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->createPutObjectRequest(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->appendMultipartTransferServiceUserAgentString(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    .line 130
    :try_start_0
    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    invoke-direct {v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->initiateMultipartUpload(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->multipartId:Ljava/lang/String;
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_4

    .line 138
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v9, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    iget-object v10, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v10, v10, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->multipartId:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->updateMultipartId(ILjava/lang/String;)I

    move-wide v13, v7

    .line 150
    :goto_1
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;

    invoke-direct {v0, v1, v13, v14}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;J)V

    .line 151
    iget-object v11, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v12, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-wide v9, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    const/16 v17, 0x0

    move-wide v15, v9

    invoke-virtual/range {v11 .. v17}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateProgress(IJJZ)V

    .line 153
    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    iget-object v10, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v10, v10, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    iget-object v11, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v11, v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->multipartId:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getNonCompletedPartRequestsFromDB(ILjava/lang/String;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->requestList:Ljava/util/List;

    .line 155
    sget-object v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Multipart upload "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v11, v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " in "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->requestList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " parts."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 156
    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->requestList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 157
    invoke-static {v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->appendMultipartTransferServiceUserAgentString(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    .line 159
    new-instance v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    invoke-direct {v11, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;)V

    .line 160
    iput-object v10, v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->uploadPartRequest:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 161
    iput-wide v7, v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->bytesTransferredSoFar:J

    .line 162
    sget-object v12, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iput-object v12, v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 163
    iget-object v12, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->uploadPartTasks:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getPartNumber()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v15, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;

    iget-object v12, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    iget-object v13, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;Lcom/amazonaws/services/s3/model/UploadPartRequest;Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;)V

    move-object/from16 v0, v16

    invoke-static {v15}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->submitTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v10

    iput-object v10, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->uploadPartTask:Ljava/util/concurrent/Future;

    move-object/from16 v0, v17

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    .line 174
    :try_start_1
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->uploadPartTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v8, v7

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    .line 177
    iget-object v9, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->uploadPartTask:Ljava/util/concurrent/Future;

    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    and-int/2addr v8, v9

    goto :goto_3

    :cond_4
    if-nez v8, :cond_5

    .line 182
    :try_start_2
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 183
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 185
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v8, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v8, v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v8, v9}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    :try_end_2
    .catch Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v6

    :catch_0
    move-exception v0

    .line 189
    :try_start_3
    sget-object v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 255
    :cond_5
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Completing the multi-part upload transfer for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 257
    :try_start_4
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v0, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bucketName:Ljava/lang/String;

    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->key:Ljava/lang/String;

    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v4, v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->multipartId:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->completeMultiPartUpload(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v8, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v9, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-wide v10, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-wide v12, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateProgress(IJJZ)V

    .line 260
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 261
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 263
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to complete multipart: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v4, v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 264
    invoke-virtual {v0}, Lcom/amazonaws/AmazonClientException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 265
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bucketName:Ljava/lang/String;

    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v4, v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->key:Ljava/lang/String;

    iget-object v5, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v5, v5, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->multipartId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->abortMultiPartUpload(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v2, v3, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->throwError(ILjava/lang/Exception;)V

    .line 268
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    return-object v6

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 193
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Upload resulted in an exception. "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 200
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->uploadPartTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    .line 201
    iget-object v9, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->uploadPartTask:Ljava/util/concurrent/Future;

    invoke-interface {v9, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    .line 207
    :cond_6
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v7, v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "Transfer is "

    if-eqz v0, :cond_7

    .line 208
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 209
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    return-object v6

    .line 213
    :cond_7
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v9, v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v9}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 214
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 215
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    return-object v6

    .line 221
    :cond_8
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->uploadPartTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    .line 222
    sget-object v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iget-object v7, v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v9, v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 223
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v2, "Individual part is WAITING_FOR_NETWORK."

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 224
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    return-object v6

    .line 230
    :cond_a
    :try_start_5
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 231
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_b

    .line 232
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 233
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v2, v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    :try_end_5
    .catch Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException; {:try_start_5 .. :try_end_5} :catch_3

    return-object v6

    :catch_3
    move-exception v0

    .line 237
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 241
    :cond_b
    invoke-static {v8}, Lcom/amazonaws/retry/RetryUtils;->isInterrupted(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 242
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transfer is interrupted. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 243
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    return-object v6

    .line 248
    :cond_c
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error encountered during multi-part upload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-interface {v0, v2, v8}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 250
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v0, v2, v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->throwError(ILjava/lang/Exception;)V

    .line 251
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    return-object v6

    :catch_4
    move-exception v0

    .line 132
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error initiating multipart upload: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v4, v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 133
    invoke-virtual {v0}, Lcom/amazonaws/AmazonClientException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v2, v3, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->throwError(ILjava/lang/Exception;)V

    .line 135
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    return-object v6
.end method

.method private uploadSinglePartAndWaitForCompletion()Ljava/lang/Boolean;
    .locals 11

    const-string v1, "Thread:["

    .line 274
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->createPutObjectRequest(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object v0

    .line 275
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->newProgressListener(I)Lcom/amazonaws/event/ProgressListener;

    move-result-object v2

    .line 277
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 278
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->appendTransferServiceUserAgentString(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    .line 279
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->setGeneralProgressListener(Lcom/amazonaws/event/ProgressListener;)V

    .line 282
    :try_start_0
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-interface {v3, v0}, Lcom/amazonaws/services/s3/AmazonS3;->putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    .line 283
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v5, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    const/4 v10, 0x1

    move-wide v8, v6

    invoke-virtual/range {v4 .. v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateProgress(IJJZ)V

    .line 284
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v3, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    const/4 v0, 0x1

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 288
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v4, v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Transfer is "

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 290
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 291
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v6, v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x20

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v1, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 297
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 298
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    invoke-direct {v0, v7, v8}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 299
    invoke-virtual {v0, v6}, Lcom/amazonaws/event/ProgressEvent;->setEventCode(I)V

    .line 300
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    invoke-direct {v0, v7, v8}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    invoke-interface {v2, v0}, Lcom/amazonaws/event/ProgressListener;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    .line 301
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 311
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 312
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]: Network wasn\'t available."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 318
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v4, v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1, v4, v9}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 319
    const-string v1, "Network Connection Interrupted: Moving the TransferState to WAITING_FOR_NETWORK"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 320
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    invoke-direct {v0, v7, v8}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 321
    invoke-virtual {v0, v6}, Lcom/amazonaws/event/ProgressEvent;->setEventCode(I)V

    .line 322
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    invoke-direct {v0, v7, v8}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    invoke-interface {v2, v0}, Lcom/amazonaws/event/ProgressListener;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    .line 323
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 326
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TransferUtilityException: ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 329
    :cond_2
    invoke-static {v3}, Lcom/amazonaws/retry/RetryUtils;->isInterrupted(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transfer is interrupted. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 332
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 336
    :cond_3
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to upload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v0, v1, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->throwError(ILjava/lang/Exception;)V

    .line 338
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 339
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v2, "Network not connected. Setting the state to WAITING_FOR_NETWORK."

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 98
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransferUtilityException: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 102
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isMultipart:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->partNumber:I

    if-nez v1, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->uploadMultipartAndWaitForCompletion()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->upload:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isMultipart:I

    if-nez v1, :cond_2

    .line 114
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->uploadSinglePartAndWaitForCompletion()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 116
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
