.class Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;
.super Ljava/lang/Object;
.source "UploadPartTask.java"

# interfaces
.implements Lcom/amazonaws/event/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadPartTaskProgressListener"
.end annotation


# instance fields
.field private bytesTransferredSoFar:J

.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;

.field private final uploadTaskProgressListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->uploadTaskProgressListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;

    return-void
.end method


# virtual methods
.method public progressChanged(Lcom/amazonaws/event/ProgressEvent;)V
    .locals 4

    const/16 v0, 0x20

    .line 136
    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->getEventCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 138
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const-string v0, "Reset Event triggered. Resetting the bytesCurrent to 0."

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 140
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->bytesTransferredSoFar:J

    goto :goto_0

    .line 142
    :cond_0
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->bytesTransferredSoFar:J

    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->getBytesTransferred()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->bytesTransferredSoFar:J

    .line 144
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->uploadTaskProgressListener:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;

    .line 145
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->access$100(Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getPartNumber()I

    move-result v0

    iget-wide v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask$UploadPartTaskProgressListener;->bytesTransferredSoFar:J

    .line 144
    invoke-virtual {p1, v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask$UploadTaskProgressListener;->onProgressChanged(IJ)V

    return-void
.end method
