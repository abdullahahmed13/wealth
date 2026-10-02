.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;
.super Ljava/lang/Object;
.source "TransferRecord.java"


# static fields
.field private static final LOGGER:Lcom/amazonaws/logging/Log;


# instance fields
.field public bucketName:Ljava/lang/String;

.field public bytesCurrent:J

.field public bytesTotal:J

.field public cannedAcl:Ljava/lang/String;

.field public eTag:Ljava/lang/String;

.field public expirationTimeRuleId:Ljava/lang/String;

.field public file:Ljava/lang/String;

.field public fileOffset:J

.field private gson:Lcom/google/gson/Gson;

.field public headerCacheControl:Ljava/lang/String;

.field public headerContentDisposition:Ljava/lang/String;

.field public headerContentEncoding:Ljava/lang/String;

.field public headerContentLanguage:Ljava/lang/String;

.field public headerContentType:Ljava/lang/String;

.field public headerExpire:Ljava/lang/String;

.field public headerStorageClass:Ljava/lang/String;

.field public httpExpires:Ljava/lang/String;

.field public id:I

.field public isEncrypted:I

.field public isLastPart:I

.field public isMultipart:I

.field public isRequesterPays:I

.field public key:Ljava/lang/String;

.field public mainUploadId:I

.field public md5:Ljava/lang/String;

.field public multipartId:Ljava/lang/String;

.field public partNumber:I

.field public rangeLast:J

.field public rangeStart:J

.field public speed:J

.field public sseAlgorithm:Ljava/lang/String;

.field public sseKMSKey:Ljava/lang/String;

.field public state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field private submittedTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

.field public type:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

.field public userMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public versionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->LOGGER:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->gson:Lcom/google/gson/Gson;

    .line 101
    iput p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    return-void
.end method

.method static synthetic access$000()Lcom/amazonaws/logging/Log;
    .locals 1

    .line 44
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->LOGGER:Lcom/amazonaws/logging/Log;

    return-object v0
.end method

.method private checkIsReadyToRun()Z
    .locals 2

    .line 329
    iget v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->partNumber:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isFinalState(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Z
    .locals 1

    .line 323
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 324
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 325
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public cancel(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isFinalState(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    iget v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {p2, v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 263
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isRunning()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 265
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->submittedTask:Ljava/util/concurrent/Future;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 268
    :cond_0
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->UPLOAD:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->type:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    invoke-virtual {p2, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isMultipart:I

    if-ne p2, v0, :cond_1

    .line 270
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord$1;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord$1;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;Lcom/amazonaws/services/s3/AmazonS3;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 284
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 285
    :cond_1
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->DOWNLOAD:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->type:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 287
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->file:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected checkPreferredNetworkAvailability(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Landroid/net/ConnectivityManager;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 375
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getTransferNetworkConnectionType()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getTransferNetworkConnectionType()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;->isConnected(Landroid/net/ConnectivityManager;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 379
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network Connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getTransferNetworkConnectionType()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not available."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 380
    iget p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {p1, p2, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method isRunning()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->submittedTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)Z
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isFinalState(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 212
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 213
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 214
    iget p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {p2, p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 215
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isRunning()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->submittedTask:Ljava/util/concurrent/Future;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method pauseIfRequiredForNetworkInterruption(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Landroid/net/ConnectivityManager;)Z
    .locals 0

    .line 236
    invoke-virtual {p0, p2, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->checkPreferredNetworkAvailability(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Landroid/net/ConnectivityManager;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isFinalState(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isRunning()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->submittedTask:Ljava/util/concurrent/Future;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return p2
.end method

.method public start(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Landroid/net/ConnectivityManager;)Z
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->checkIsReadyToRun()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0, p3, p4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->checkPreferredNetworkAvailability(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Landroid/net/ConnectivityManager;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 189
    iget-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->type:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->DOWNLOAD:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    invoke-virtual {p4, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 190
    new-instance p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;

    invoke-direct {p2, p0, p1, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)V

    .line 191
    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->submitTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->submittedTask:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 193
    :cond_0
    new-instance p4, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)V

    .line 194
    invoke-static {p4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->submitTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->submittedTask:Ljava/util/concurrent/Future;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    iget v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bucketName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 337
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bucketName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 339
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->file:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 340
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->type:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bytesTotal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 341
    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bytesCurrent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 342
    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesCurrent:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",fileOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 343
    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->fileOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 344
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cannedAcl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->cannedAcl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mainUploadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 346
    iget v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->mainUploadId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isMultipart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 347
    iget v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isMultipart:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isLastPart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 348
    iget v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isLastPart:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",partNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 349
    iget v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->partNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",multipartId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->multipartId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",eTag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 351
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->eTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",storageClass:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 352
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerStorageClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",userMetadata:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->userMetadata:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",transferUtilityOptions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 354
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFromDB(Landroid/database/Cursor;)V
    .locals 3

    .line 110
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    .line 111
    const-string v0, "main_upload_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->mainUploadId:I

    .line 112
    const-string v0, "type"

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->getType(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->type:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    .line 114
    const-string v0, "state"

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->getState(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 116
    const-string v0, "bucket_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bucketName:Ljava/lang/String;

    .line 117
    const-string v0, "key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->key:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "version_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->versionId:Ljava/lang/String;

    .line 119
    const-string v0, "bytes_total"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    .line 120
    const-string v0, "bytes_current"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesCurrent:J

    .line 121
    const-string v0, "speed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->speed:J

    .line 122
    const-string v0, "is_requester_pays"

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isRequesterPays:I

    .line 124
    const-string v0, "is_multipart"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isMultipart:I

    .line 125
    const-string v0, "is_last_part"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isLastPart:I

    .line 126
    const-string v0, "is_encrypted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isEncrypted:I

    .line 127
    const-string v0, "part_num"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->partNumber:I

    .line 128
    const-string v0, "etag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->eTag:Ljava/lang/String;

    .line 129
    const-string v0, "file"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->file:Ljava/lang/String;

    .line 130
    const-string v0, "multipart_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->multipartId:Ljava/lang/String;

    .line 131
    const-string v0, "range_start"

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->rangeStart:J

    .line 133
    const-string v0, "range_last"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->rangeLast:J

    .line 134
    const-string v0, "file_offset"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->fileOffset:J

    .line 135
    const-string v0, "header_content_type"

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerContentType:Ljava/lang/String;

    .line 137
    const-string v0, "header_content_language"

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerContentLanguage:Ljava/lang/String;

    .line 139
    const-string v0, "header_content_disposition"

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerContentDisposition:Ljava/lang/String;

    .line 141
    const-string v0, "header_content_encoding"

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerContentEncoding:Ljava/lang/String;

    .line 143
    const-string v0, "header_cache_control"

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerCacheControl:Ljava/lang/String;

    .line 145
    const-string v0, "header_expire"

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerExpire:Ljava/lang/String;

    .line 147
    const-string v0, "user_metadata"

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/json/JsonUtils;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->userMetadata:Ljava/util/Map;

    .line 149
    const-string v0, "expiration_time_rule_id"

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->expirationTimeRuleId:Ljava/lang/String;

    .line 151
    const-string v0, "http_expires_date"

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->httpExpires:Ljava/lang/String;

    .line 153
    const-string v0, "sse_algorithm"

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->sseAlgorithm:Ljava/lang/String;

    .line 155
    const-string v0, "kms_key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->sseKMSKey:Ljava/lang/String;

    .line 156
    const-string v0, "content_md5"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->md5:Ljava/lang/String;

    .line 157
    const-string v0, "canned_acl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->cannedAcl:Ljava/lang/String;

    .line 158
    const-string v0, "header_storage_class"

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerStorageClass:Ljava/lang/String;

    .line 160
    const-string v0, "transfer_utility_options"

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 165
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v2, "Failed to deserialize: %s, setting to default"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 166
    new-instance p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    invoke-direct {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    return-void
.end method

.method waitTillFinish(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->submittedTask:Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
