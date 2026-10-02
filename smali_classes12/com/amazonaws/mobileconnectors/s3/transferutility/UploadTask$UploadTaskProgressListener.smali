.class Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;
.super Ljava/lang/Object;
.source "UploadTask.java"

# interfaces
.implements Lcom/amazonaws/event/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UploadTaskProgressListener"
.end annotation


# instance fields
.field private final bytesAlreadyTransferred:J

.field private prevTotalBytesTransferredOfAllParts:J

.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;J)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-wide p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->prevTotalBytesTransferredOfAllParts:J

    .line 504
    iput-wide p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->bytesAlreadyTransferred:J

    return-void
.end method


# virtual methods
.method public declared-synchronized onProgressChanged(IJ)V
    .locals 7

    monitor-enter p0

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->uploadPartTasks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    if-nez p1, :cond_0

    .line 516
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const-string p2, "Update received for unknown part. Ignoring."

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    monitor-exit p0

    return-void

    .line 520
    :cond_0
    :try_start_1
    iput-wide p2, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->bytesTransferredSoFar:J

    .line 522
    iget-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->bytesAlreadyTransferred:J

    .line 523
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;

    iget-object p3, p3, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->uploadPartTasks:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-wide v2, p1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 524
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;

    iget-wide p1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadPartTaskMetadata;->bytesTransferredSoFar:J

    add-long/2addr v2, p1

    goto :goto_0

    .line 530
    :cond_1
    iget-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->prevTotalBytesTransferredOfAllParts:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;

    .line 531
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->access$100(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    move-result-object p1

    iget-wide p1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    cmp-long p1, v2, p1

    if-gtz p1, :cond_2

    .line 532
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->access$200(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    move-result-object v0

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->access$100(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    move-result-object p1

    iget v1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;

    .line 534
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;->access$100(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    move-result-object p1

    iget-wide v4, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    const/4 v6, 0x1

    .line 532
    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateProgress(IJJZ)V

    .line 536
    iput-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->prevTotalBytesTransferredOfAllParts:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public progressChanged(Lcom/amazonaws/event/ProgressEvent;)V
    .locals 0

    return-void
.end method
