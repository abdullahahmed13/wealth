.class public Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;
.super Ljava/lang/Object;
.source "TransferUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_MINIMUM_UPLOAD_PART_SIZE_IN_BYTES:I = 0x500000

.field private static final LOCK:Ljava/lang/Object;

.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field static final MAXIMUM_SUPPORTED_UPLOAD_PART_SIZE_IN_BYTES:J = 0x140000000L

.field static final MINIMUM_SUPPORTED_UPLOAD_PART_SIZE_IN_BYTES:I = 0x500000

.field private static final TRANSFER_ADD:Ljava/lang/String; = "add_transfer"

.field private static final TRANSFER_CANCEL:Ljava/lang/String; = "cancel_transfer"

.field private static final TRANSFER_PAUSE:Ljava/lang/String; = "pause_transfer"

.field private static final TRANSFER_RESUME:Ljava/lang/String; = "resume_transfer"

.field private static userAgentFromConfig:Ljava/lang/String;


# instance fields
.field final connManager:Landroid/net/ConnectivityManager;

.field private dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

.field private final defaultBucket:Ljava/lang/String;

.field private final s3:Lcom/amazonaws/services/s3/AmazonS3;

.field private final transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

.field private updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->LOCK:Ljava/lang/Object;

    .line 149
    const-string v0, ""

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->userAgentFromConfig:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/AmazonS3;Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    const/4 p1, 0x0

    .line 349
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->defaultBucket:Ljava/lang/String;

    .line 350
    new-instance p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    invoke-direct {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    .line 351
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 352
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->getInstance(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 353
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getTransferThreadPoolSize()I

    move-result p1

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->init(I)V

    .line 354
    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->connManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/services/s3/AmazonS3;Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    .line 328
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->defaultBucket:Ljava/lang/String;

    .line 329
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    .line 330
    new-instance p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 331
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->getInstance(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 332
    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getTransferThreadPoolSize()I

    move-result p1

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->init(I)V

    .line 333
    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->connManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazonaws/services/s3/AmazonS3;Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;-><init>(Lcom/amazonaws/services/s3/AmazonS3;Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->setUserAgentFromConfig(Ljava/lang/String;)V

    return-void
.end method

.method static appendMultipartTransferServiceUserAgentString(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(TX;)TX;"
        }
    .end annotation

    .line 1006
    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransferService_multipart/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->getUserAgentFromConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1006
    invoke-virtual {v0, v1}, Lcom/amazonaws/RequestClientOptions;->appendUserAgent(Ljava/lang/String;)V

    return-object p0
.end method

.method static appendTransferServiceUserAgentString(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(TX;)TX;"
        }
    .end annotation

    .line 1000
    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransferService/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->getUserAgentFromConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1000
    invoke-virtual {v0, v1}, Lcom/amazonaws/RequestClientOptions;->appendUserAgent(Ljava/lang/String;)V

    return-object p0
.end method

.method public static builder()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;
    .locals 1

    .line 315
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;-><init>()V

    return-object v0
.end method

.method private createMultipartUploadRecords(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)I
    .locals 28

    move-object/from16 v0, p0

    .line 776
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-double v3, v1

    const-wide v5, 0x40c3880000000000L    # 10000.0

    div-double v5, v3, v5

    .line 778
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    .line 779
    iget-object v7, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    .line 780
    invoke-virtual {v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getMinimumUploadPartSizeInBytes()J

    move-result-wide v7

    long-to-double v7, v7

    .line 779
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-long v5, v5

    long-to-double v7, v5

    div-double/2addr v3, v7

    .line 785
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 791
    new-array v7, v3, [Landroid/content/ContentValues;

    .line 792
    iget-object v8, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 793
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v16

    const/16 v18, 0x0

    iget-object v9, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 792
    const-string v15, ""

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, v9

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v21}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->generateContentValuesForMultiPartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JILjava/lang/String;JILcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/content/ContentValues;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    move v8, v4

    move/from16 v20, v8

    move-wide/from16 v18, v12

    :goto_0
    if-ge v8, v3, :cond_1

    .line 795
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v22

    .line 796
    iget-object v14, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    sub-long/2addr v1, v5

    const-wide/16 v10, 0x0

    cmp-long v10, v1, v10

    if-gtz v10, :cond_0

    move/from16 v24, v4

    goto :goto_1

    :cond_0
    move/from16 v24, v9

    :goto_1
    iget-object v10, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    const-string v21, ""

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    move-object/from16 v27, v10

    invoke-virtual/range {v14 .. v27}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->generateContentValuesForMultiPartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JILjava/lang/String;JILcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/content/ContentValues;

    move-result-object v10

    aput-object v10, v7, v8

    add-long v18, v18, v5

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 802
    :cond_1
    iget-object v1, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v1, v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->bulkInsertTransferRecords([Landroid/content/ContentValues;)I

    move-result v1

    return v1
.end method

.method private getDefaultBucketOrThrow()Ljava/lang/String;
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->defaultBucket:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TransferUtility has not been configured with a default bucket. Please use the corresponding method that specifies bucket name or configure the default bucket name in construction of the object. See TransferUtility.builder().defaultBucket() or TransferUtility.builder().awsConfiguration()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getTransferIdsWithTypeAndStates(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;",
            "[",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 747
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v2, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->queryTransfersWithTypeAndStates(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/database/Cursor;

    move-result-object v1

    .line 748
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 749
    const-string p1, "part_num"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 754
    :cond_0
    const-string p1, "_id"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 755
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 759
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 761
    :cond_3
    throw p1
.end method

.method private static getUserAgentFromConfig()Ljava/lang/String;
    .locals 3

    .line 158
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->userAgentFromConfig:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->userAgentFromConfig:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 160
    :cond_1
    :goto_0
    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static setUserAgentFromConfig(Ljava/lang/String;)V
    .locals 1

    .line 152
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    sput-object p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->userAgentFromConfig:Ljava/lang/String;

    .line 154
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private shouldUploadInMultipart(Ljava/io/File;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 995
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getMinimumUploadPartSizeInBytes()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized submitTransferJob(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "Unknown action: "

    const-string v1, "Cannot find transfer with id: "

    const-string v2, "Transfer has already been added: "

    monitor-enter p0

    .line 959
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-static {v3, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/S3ClientReference;->put(Ljava/lang/Integer;Lcom/amazonaws/services/s3/AmazonS3;)V

    .line 964
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    invoke-virtual {v3, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->getTransfer(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    move-result-object v3

    if-nez v3, :cond_1

    .line 966
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v2, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getTransferById(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    move-result-object v3

    if-nez v3, :cond_0

    .line 968
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    monitor-exit p0

    return-void

    .line 971
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    invoke-virtual {p2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->addTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)V

    goto :goto_0

    .line 975
    :cond_1
    const-string v1, "add_transfer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 976
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 977
    monitor-exit p0

    return-void

    .line 981
    :cond_2
    :goto_0
    :try_start_2
    const-string p2, "add_transfer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "resume_transfer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 983
    :cond_3
    const-string p2, "pause_transfer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 984
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    invoke-virtual {v3, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->pause(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)Z

    goto :goto_2

    .line 985
    :cond_4
    const-string p2, "cancel_transfer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 986
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    invoke-virtual {v3, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->cancel(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)Z

    goto :goto_2

    .line 988
    :cond_5
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_2

    .line 982
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->connManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, p1, p2, v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->start(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Landroid/net/ConnectivityManager;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 990
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private writeInputStreamToFile(Ljava/io/InputStream;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 811
    const-string v0, "aws-s3-d861b25a-1edf-11eb-adc1-0242ac120002"

    const-string v1, ".tmp"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 812
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/16 v2, 0x400

    .line 814
    :try_start_0
    new-array v2, v2, [B

    .line 817
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 818
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 819
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 825
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 822
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 823
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error writing the inputStream into a file."

    invoke-direct {v0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 826
    throw p1

    .line 807
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid inputStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancel(I)Z
    .locals 1

    .line 907
    const-string v0, "cancel_transfer"

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->submitTransferJob(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancelAllWithType(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;)V
    .locals 2

    const/4 v0, 0x0

    .line 921
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->queryAllTransfersWithType(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;)Landroid/database/Cursor;

    move-result-object v0

    .line 922
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 923
    const-string p1, "_id"

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 924
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->cancel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 928
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 930
    :cond_2
    throw p1
.end method

.method public deleteTransferRecord(I)Z
    .locals 1

    .line 942
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->cancel(I)Z

    .line 943
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->deleteTransferRecords(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public download(Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 2

    .line 393
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->getDefaultBucketOrThrow()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 1

    .line 436
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->getDefaultBucketOrThrow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 7

    if-eqz p3, :cond_1

    .line 408
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->DOWNLOAD:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->insertSingleTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/net/Uri;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 413
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Overwrite existing file: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 420
    :cond_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;-><init>(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    .line 421
    const-string p1, "add_transfer"

    invoke-direct {p0, p1, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->submitTransferJob(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    move-object v5, p3

    .line 409
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid file: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getDbUtil()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    return-object v0
.end method

.method public getTransferById(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 3

    const/4 v0, 0x0

    .line 648
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->queryTransferById(I)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 649
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 650
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-direct {v0, p1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;-><init>(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;)V

    .line 651
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->updateFromDB(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 656
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 658
    :cond_3
    throw p1
.end method

.method public getTransfersWithType(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;",
            ">;"
        }
    .end annotation

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 674
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v2, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->queryAllTransfersWithType(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;)Landroid/database/Cursor;

    move-result-object v1

    .line 675
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 676
    const-string p1, "_id"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 677
    new-instance v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-direct {v2, p1, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;-><init>(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;)V

    .line 678
    invoke-virtual {v2, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->updateFromDB(Landroid/database/Cursor;)V

    .line 679
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 683
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 685
    :cond_2
    throw p1
.end method

.method public getTransfersWithTypeAndState(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 699
    new-array v0, v0, [Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->getTransfersWithTypeAndStates(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTransfersWithTypeAndStates(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;",
            "[",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;",
            ">;"
        }
    .end annotation

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 715
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v2, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->queryTransfersWithTypeAndStates(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/database/Cursor;

    move-result-object v1

    .line 716
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 717
    const-string p1, "part_num"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 722
    :cond_0
    const-string p1, "_id"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 723
    new-instance p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-direct {p2, p1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;-><init>(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;)V

    .line 724
    invoke-virtual {p2, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->updateFromDB(Landroid/database/Cursor;)V

    .line 725
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 729
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 731
    :cond_3
    throw p1
.end method

.method public pause(I)Z
    .locals 1

    .line 837
    const-string v0, "pause_transfer"

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->submitTransferJob(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public pauseAllWithType(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;)V
    .locals 2

    const/4 v0, 0x0

    .line 849
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->queryAllTransfersWithType(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;)Landroid/database/Cursor;

    move-result-object v0

    .line 850
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 851
    const-string p1, "_id"

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 852
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->pause(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 856
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 858
    :cond_2
    throw p1
.end method

.method public resume(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 1

    .line 871
    const-string v0, "resume_transfer"

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->submitTransferJob(Ljava/lang/String;I)V

    .line 872
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->getTransferById(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public resumeAllWithType(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;",
            ">;"
        }
    .end annotation

    .line 885
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 886
    new-array v1, v1, [Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const/4 v2, 0x0

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->getTransferIdsWithTypeAndStates(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Ljava/util/List;

    move-result-object p1

    .line 891
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 892
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->resume(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public upload(Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 2

    .line 462
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->getDefaultBucketOrThrow()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 6

    .line 491
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->getDefaultBucketOrThrow()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v4}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 6

    .line 520
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->getDefaultBucketOrThrow()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 7

    .line 552
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->getDefaultBucketOrThrow()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 7

    .line 604
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->getDefaultBucketOrThrow()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/io/InputStream;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->builder()Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions$Builder;->build()Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/io/InputStream;Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    invoke-direct {p0, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->writeInputStreamToFile(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v3

    .line 630
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->getBucket()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->getBucket()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->getDefaultBucketOrThrow()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 633
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->getMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->getMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {p2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    :goto_1
    move-object v4, p2

    .line 634
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->getCannedAcl()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v5

    .line 635
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadOptions;->getTransferListener()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    .line 629
    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 1

    .line 450
    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 6

    .line 477
    new-instance v4, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v4}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 506
    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 537
    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 8

    if-eqz p3, :cond_1

    .line 570
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    invoke-direct {p0, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->shouldUploadInMultipart(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-direct/range {p0 .. p5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->createMultipartUploadRecords(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)I

    move-result p4

    move-object v2, p1

    move-object p1, p0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object p1, p0

    .line 578
    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->UPLOAD:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    iget-object v7, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->insertSingleTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/net/Uri;

    move-result-object p2

    .line 580
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    :goto_0
    move v1, p4

    .line 585
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-object p2, v3

    move-object v3, v2

    iget-object v2, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;-><init>(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    .line 586
    const-string p2, "add_transfer"

    invoke-direct {p0, p2, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->submitTransferJob(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    move-object p1, p0

    .line 571
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Invalid file: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
