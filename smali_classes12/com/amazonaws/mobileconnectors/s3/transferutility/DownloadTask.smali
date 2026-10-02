.class Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field private static final SIXTEEN_KB:I = 0x4000


# instance fields
.field private final download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

.field private final s3:Lcom/amazonaws/services/s3/AmazonS3;

.field private final updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 61
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    .line 62
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    return-void
.end method

.method private saveToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 6

    .line 180
    const-string v0, "got exception"

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 185
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    .line 188
    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v5, p2, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x4000

    .line 189
    :try_start_1
    new-array p2, p2, [B

    .line 191
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 192
    invoke-virtual {v4, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 204
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 207
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    invoke-interface {v1, v0, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_3

    .line 211
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 214
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    invoke-interface {p2, v0, p1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    :catchall_0
    move-exception p2

    move-object v3, v4

    goto :goto_6

    :catch_2
    move-exception p2

    move-object v3, v4

    goto :goto_4

    :catch_3
    move-exception p2

    move-object v3, v4

    goto :goto_5

    :catchall_1
    move-exception p2

    goto :goto_6

    :catch_4
    move-exception p2

    .line 200
    :goto_4
    :try_start_4
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to store object contents to disk: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception p2

    .line 195
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketTimeoutException: Unable to retrieve contents over network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 196
    invoke-virtual {p2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    invoke-interface {v2, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 198
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v2, v1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    if-eqz v3, :cond_4

    .line 204
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    move-exception v1

    .line 207
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    invoke-interface {v2, v0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    if-eqz p1, :cond_5

    .line 211
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 214
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    invoke-interface {v1, v0, p1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 216
    :cond_5
    :goto_8
    throw p2
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 27

    move-object/from16 v1, p0

    .line 71
    const-string v2, "]: Network wasn\'t available."

    const-string v3, "]"

    const-string v4, "TransferUtilityException: ["

    .line 0
    const-string v5, "Thread:["

    const/4 v6, 0x0

    .line 71
    :try_start_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v7, v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v7, v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 78
    sget-object v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 81
    :cond_0
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v7, v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v7, v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 84
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v7, v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v0, v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->newProgressListener(I)Lcom/amazonaws/event/ProgressListener;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 87
    :try_start_1
    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    iget-object v10, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v10, v10, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bucketName:Ljava/lang/String;

    iget-object v11, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v11, v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->key:Ljava/lang/String;

    invoke-direct {v0, v10, v11}, Lcom/amazonaws/services/s3/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->appendTransferServiceUserAgentString(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    .line 89
    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v11, v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->file:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v11, v14, v8

    if-lez v11, :cond_1

    .line 92
    sget-object v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v12, "Resume transfer %d from %d bytes"

    iget-object v13, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v13, v13, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v19, v6

    :try_start_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v13, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    .line 97
    invoke-virtual {v0, v14, v15, v11, v12}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->setRange(JJ)V

    goto :goto_0

    :cond_1
    move/from16 v19, v6

    .line 100
    :goto_0
    invoke-virtual {v0, v7}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->setGeneralProgressListener(Lcom/amazonaws/event/ProgressListener;)V

    .line 102
    iget-object v6, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-interface {v6, v0}, Lcom/amazonaws/services/s3/AmazonS3;->getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v6, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v6, v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v11, "AmazonS3.getObject returns null"

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->throwError(ILjava/lang/Exception;)V

    .line 105
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v6, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v6, v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v10, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v6, v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 106
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 109
    :cond_2
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getInstanceLength()J

    move-result-wide v16

    .line 110
    iget-object v12, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v6, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v13, v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v18}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateProgress(IJJZ)V

    .line 111
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->saveToFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 112
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v6, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v6, v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    const/16 v26, 0x1

    move-wide/from16 v24, v16

    move-object/from16 v20, v0

    move/from16 v21, v6

    move-wide/from16 v22, v16

    invoke-virtual/range {v20 .. v26}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateProgress(IJJZ)V

    .line 113
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v6, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v6, v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v10, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v6, v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move/from16 v19, v6

    :goto_1
    move-object v6, v0

    .line 117
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iget-object v10, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v10, v10, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "Transfer is "

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 119
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 120
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 124
    :cond_3
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iget-object v11, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v11, v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v11}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x20

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 126
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    invoke-direct {v0, v8, v9}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 128
    invoke-virtual {v0, v11}, Lcom/amazonaws/event/ProgressEvent;->setEventCode(I)V

    .line 129
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    invoke-direct {v0, v8, v9}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    invoke-interface {v7, v0}, Lcom/amazonaws/event/ProgressListener;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    .line 130
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 140
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 141
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 147
    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v5, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v5, v5, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v10, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v2, v5, v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 148
    const-string v2, "Network Connection Interrupted: Moving the TransferState to WAITING_FOR_NETWORK"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    invoke-direct {v0, v8, v9}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    .line 150
    invoke-virtual {v0, v11}, Lcom/amazonaws/event/ProgressEvent;->setEventCode(I)V

    .line 151
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    invoke-direct {v0, v8, v9}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    invoke-interface {v7, v0}, Lcom/amazonaws/event/ProgressListener;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    .line 152
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catch Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    .line 155
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 158
    :cond_5
    invoke-static {v6}, Lcom/amazonaws/retry/RetryUtils;->isInterrupted(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transfer is interrupted. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 161
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 165
    :cond_6
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 166
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v0, v2, v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->throwError(ILjava/lang/Exception;)V

    .line 167
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 168
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 42
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
