.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;
.super Ljava/lang/Object;
.source "TransferDBUtil.java"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field private static final QUERY_PLACE_HOLDER_STRING:Ljava/lang/String; = ",?"

.field private static transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;


# instance fields
.field private gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->gson:Lcom/google/gson/Gson;

    .line 65
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-direct {v1, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 69
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private createPlaceholders(I)Ljava/lang/String;
    .locals 4

    if-gtz p1, :cond_0

    .line 678
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v0, "Cannot create a string of 0 or less placeholders."

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 682
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    const-string v1, ",?"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 684
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v3, p1, :cond_1

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateContentValuesForObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Landroid/content/ContentValues;
    .locals 3

    .line 747
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 749
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getUserMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 748
    const-string v2, "user_metadata"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v1, "header_content_type"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const-string v1, "header_content_encoding"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string v1, "header_cache_control"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getCacheControl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    const-string v1, "content_md5"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-string v1, "header_content_disposition"

    .line 755
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentDisposition()Ljava/lang/String;

    move-result-object v2

    .line 754
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v1, "sse_algorithm"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSEAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const-string v1, "kms_key"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSEAwsKmsKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string v1, "expiration_time_rule_id"

    .line 759
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getExpirationTimeRuleId()Ljava/lang/String;

    move-result-object v2

    .line 758
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getHttpExpiresDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 762
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getHttpExpiresDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 761
    const-string v2, "http_expires_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getStorageClass()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 765
    const-string v1, "header_storage_class"

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getStorageClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private generateContentValuesForSinglePartTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/content/ContentValues;
    .locals 3

    .line 788
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 789
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v1, "bucket_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string p2, "key"

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string p2, "file"

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    .line 794
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytes_current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 795
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->UPLOAD:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    invoke-virtual {p1, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p2

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "bytes_total"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 798
    :cond_1
    const-string p1, "is_multipart"

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 799
    const-string p1, "part_num"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 800
    const-string p1, "is_encrypted"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 801
    invoke-direct {p0, p5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->generateContentValuesForObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    if-eqz p6, :cond_2

    .line 803
    const-string p1, "canned_acl"

    invoke-virtual {p6}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    .line 806
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, p7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "transfer_utility_options"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method static getTransferDBBase(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;
    .locals 2

    .line 881
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 882
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    if-nez v1, :cond_0

    .line 883
    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 885
    :cond_0
    sget-object p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 886
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public bulkInsertTransferRecords([Landroid/content/ContentValues;)I
    .locals 2

    .line 168
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p1

    return p1
.end method

.method public cancelAllWithType(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;)I
    .locals 10

    .line 384
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 385
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p1, v1, :cond_0

    .line 390
    new-array p1, v2, [Ljava/lang/String;

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 391
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v7

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 392
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v6

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 393
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v5

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 394
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 395
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "state in (?,?,?,?,?)"

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 400
    new-array v1, v1, [Ljava/lang/String;

    sget-object v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 401
    invoke-virtual {v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    sget-object v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 402
    invoke-virtual {v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 403
    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    sget-object v5, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 404
    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 405
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 406
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "state in (?,?,?,?,?) and type=?"

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 409
    :goto_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkWaitingForNetworkPartRequestsFromDB(I)Z
    .locals 8

    const/4 v1, 0x0

    .line 653
    :try_start_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getPartUri(I)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "state=?"

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 655
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 653
    invoke-virtual/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 657
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 663
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 665
    :cond_1
    throw p1
.end method

.method public closeDB()V
    .locals 2

    .line 76
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->closeDBHelper()V

    .line 80
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public deleteTransferRecords(I)I
    .locals 2

    .line 559
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public generateContentValuesForMultiPartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JILjava/lang/String;JILcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/content/ContentValues;
    .locals 4

    move-object/from16 v0, p13

    .line 714
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 715
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->UPLOAD:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string v2, "bucket_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string p1, "key"

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string p1, "file"

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 720
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "bytes_current"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 721
    const-string p1, "bytes_total"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x1

    .line 722
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_multipart"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 723
    const-string p1, "part_num"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 724
    const-string p1, "file_offset"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 725
    const-string p1, "multipart_id"

    invoke-virtual {v1, p1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string p1, "is_last_part"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 727
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_encrypted"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 728
    invoke-direct {p0, p11}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->generateContentValuesForObjectMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    if-eqz p12, :cond_0

    .line 730
    const-string p1, "canned_acl"

    invoke-virtual/range {p12 .. p12}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 733
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "transfer_utility_options"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 817
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getNonCompletedPartRequestsFromDB(ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/UploadPartRequest;",
            ">;"
        }
    .end annotation

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 605
    :try_start_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getPartUri(I)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 606
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 607
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "state"

    .line 608
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 607
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->getState(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    new-instance p1, Lcom/amazonaws/services/s3/model/UploadPartRequest;

    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;-><init>()V

    const-string v2, "_id"

    .line 612
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withId(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object p1

    const-string v2, "main_upload_id"

    .line 615
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 614
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 613
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withMainUploadId(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object p1

    const-string v2, "bucket_name"

    .line 618
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 617
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 616
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object p1

    const-string v2, "key"

    .line 619
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withKey(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object p1

    .line 620
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withUploadId(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    const-string v3, "file"

    .line 622
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withFile(Ljava/io/File;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object p1

    const-string v2, "file_offset"

    .line 624
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 623
    invoke-virtual {p1, v2, v3}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withFileOffset(J)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object p1

    const-string v2, "part_num"

    .line 626
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 625
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withPartNumber(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object p1

    const-string v2, "bytes_total"

    .line 628
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 627
    invoke-virtual {p1, v2, v3}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withPartSize(J)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object p1

    const-string v2, "is_last_part"

    .line 630
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 629
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withLastPart(Z)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object p1

    .line 631
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 635
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 637
    :cond_4
    throw p1
.end method

.method public getPartUri(I)Landroid/net/Uri;
    .locals 2

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/part/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getRecordUri(I)Landroid/net/Uri;
    .locals 2

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getStateUri(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/net/Uri;
    .locals 2

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/state/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method getTransferById(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;
    .locals 3

    const/4 v0, 0x0

    .line 862
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->queryTransferById(I)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 863
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 864
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;-><init>(I)V

    .line 865
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->updateFromDB(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 869
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 871
    :cond_2
    throw p1
.end method

.method public insertMultipartUploadRecord(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JILjava/lang/String;JILcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/net/Uri;
    .locals 14

    .line 101
    new-instance v11, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v11}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v0 .. v13}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->generateContentValuesForMultiPartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JILjava/lang/String;JILcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/content/ContentValues;

    move-result-object p1

    .line 104
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public insertSingleTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/net/Uri;
    .locals 7

    .line 157
    new-instance v5, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v5}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->insertSingleTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public insertSingleTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/net/Uri;
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 121
    invoke-virtual/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->insertSingleTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public insertSingleTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/net/Uri;
    .locals 0

    .line 139
    invoke-direct/range {p0 .. p7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->generateContentValuesForSinglePartTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/content/ContentValues;

    move-result-object p1

    .line 141
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public pauseAllWithType(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;)I
    .locals 8

    .line 351
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 352
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_0

    .line 357
    new-array p1, v2, [Ljava/lang/String;

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 358
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v5

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 359
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 360
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "state in (?,?,?)"

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 365
    new-array v1, v1, [Ljava/lang/String;

    sget-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 366
    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    sget-object v5, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 367
    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 368
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 369
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "state in (?,?,?) and type=?"

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 372
    :goto_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public queryAllTransfersWithType(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;)Landroid/database/Cursor;
    .locals 7

    .line 420
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    if-ne p1, v0, :cond_0

    .line 421
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 423
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 425
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 423
    const-string v3, "type=?"

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryBytesTransferredByMainUploadId(I)J
    .locals 8

    const/4 v1, 0x0

    .line 507
    :try_start_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getPartUri(I)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 508
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 509
    const-string p1, "state"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 510
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->getState(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 511
    const-string p1, "bytes_total"

    .line 512
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 511
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 517
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_3
    throw p1
.end method

.method public queryBytesTransferredOfPartNum(II)J
    .locals 8

    const/4 v1, 0x0

    .line 533
    :try_start_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getPartUri(I)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 534
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 535
    const-string p1, "part_num"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 536
    const-string v0, "state"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-ne p1, p2, :cond_0

    .line 537
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 538
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->getState(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 539
    const-string p1, "bytes_current"

    .line 540
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 539
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 546
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 548
    :cond_3
    throw p1
.end method

.method public queryPartETagsOfUpload(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/PartETag;",
            ">;"
        }
    .end annotation

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 577
    :try_start_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getPartUri(I)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 578
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 579
    const-string p1, "part_num"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 580
    const-string v2, "etag"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 581
    new-instance v3, Lcom/amazonaws/services/s3/model/PartETag;

    invoke-direct {v3, p1, v2}, Lcom/amazonaws/services/s3/model/PartETag;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 585
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 587
    :cond_2
    throw p1
.end method

.method public queryTransferById(I)Landroid/database/Cursor;
    .locals 6

    .line 494
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryTransfersWithTypeAndState(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/database/Cursor;
    .locals 7

    .line 439
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    if-ne p1, v0, :cond_0

    .line 440
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getStateUri(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 443
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getStateUri(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/net/Uri;

    move-result-object v1

    const/4 p2, 0x1

    new-array v4, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 445
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, p2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 443
    const-string v3, "type=?"

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryTransfersWithTypeAndStates(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/database/Cursor;
    .locals 10

    .line 462
    array-length v0, p2

    .line 463
    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->createPlaceholders(I)Ljava/lang/String;

    move-result-object v1

    .line 465
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    const/4 v3, 0x0

    const-string v4, "state in ("

    if-ne p1, v2, :cond_1

    .line 466
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 468
    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    if-ge v3, v0, :cond_0

    .line 470
    aget-object v2, p2, v3

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p1

    move-object v8, v1

    goto :goto_2

    .line 473
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and type=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 476
    new-array v2, v2, [Ljava/lang/String;

    :goto_1
    if-ge v3, v0, :cond_2

    .line 478
    aget-object v4, p2, v3

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 480
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    move-object v7, v1

    move-object v8, v2

    .line 483
    :goto_2
    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public setAllRunningRecordsToPausedBeforeShutdownService()I
    .locals 6

    .line 328
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 329
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 331
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 336
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 337
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 338
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 339
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 330
    const-string v4, "state in (?,?,?,?)"

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public updateBytesTotalForDownload(IJ)I
    .locals 2

    .line 208
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 209
    const-string v1, "bytes_total"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateBytesTransferred(IJ)I
    .locals 2

    .line 195
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 196
    const-string v1, "bytes_current"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateETag(ILjava/lang/String;)I
    .locals 2

    .line 280
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 281
    const-string v1, "etag"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateMultipartId(ILjava/lang/String;)I
    .locals 2

    .line 267
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 268
    const-string v1, "multipart_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateNetworkConnected()I
    .locals 6

    .line 311
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 312
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_NETWORK_DISCONNECT:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 316
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 317
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 313
    const-string v4, "state in (?,?)"

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public updateNetworkDisconnected()I
    .locals 6

    .line 292
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 293
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_NETWORK_DISCONNECT:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 294
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 298
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 299
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 300
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 295
    const-string v4, "state in (?,?,?)"

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)I
    .locals 4

    .line 226
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 227
    const-string v1, "state"

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 229
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 231
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_NETWORK_DISCONNECT:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 232
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 233
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 234
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 235
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 229
    const-string v2, "state not in (?,?,?,?,?) "

    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 238
    :cond_0
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateStateAndNotifyUpdate(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)I
    .locals 4

    .line 253
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 254
    const-string v1, "state"

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, p1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)I
    .locals 3

    .line 179
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 180
    iget v1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    iget-object v1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-wide v1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytes_total"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    iget-wide v1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesCurrent:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytes_current"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->transferDBBase:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    iget p1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getRecordUri(I)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
