.class final Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;
.super Ljava/lang/Object;
.source "AWSHelper.kt"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/AWSHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UploadDocumentTransferListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00126\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u001fj\u0002` H\u0016J \u0010!\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008H\u0016J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;",
        "uploadId",
        "",
        "file",
        "Ljava/io/File;",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "uploadingTimeMillis",
        "",
        "result",
        "",
        "(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V",
        "bytesTransferred",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "getFile",
        "()Ljava/io/File;",
        "startTime",
        "stopwatch",
        "Lcom/veryfi/lens/helpers/Stopwatch;",
        "getUploadId",
        "()Ljava/lang/String;",
        "onError",
        "id",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onProgressChanged",
        "bytesCurrent",
        "bytesTotal",
        "onStateChanged",
        "newState",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

.field private final callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;

.field private final startTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final stopwatch:Lcom/veryfi/lens/helpers/Stopwatch;

.field final synthetic this$0:Lcom/veryfi/lens/helpers/AWSHelper;

.field private final uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iput-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p2, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->uploadId:Ljava/lang/String;

    .line 310
    iput-object p3, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->file:Ljava/io/File;

    .line 311
    iput-object p4, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->callback:Lkotlin/jvm/functions/Function2;

    .line 314
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->startTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 315
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->bytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

    .line 316
    new-instance p1, Lcom/veryfi/lens/helpers/Stopwatch;

    invoke-direct {p1}, Lcom/veryfi/lens/helpers/Stopwatch;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->stopwatch:Lcom/veryfi/lens/helpers/Stopwatch;

    .line 320
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Stopwatch;->start()V

    return-void
.end method


# virtual methods
.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->callback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public onError(ILjava/lang/Exception;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during upload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "AWSHelper"

    invoke-static {v2, v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transfer Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " AWS upload on error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->uploadId:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-static {v0, p2}, Lcom/veryfi/lens/helpers/AWSHelper;->access$sendAnalyticsError(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/Exception;)V

    .line 331
    iget-object p2, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-static {p2}, Lcom/veryfi/lens/helpers/AWSHelper;->access$getRetryCount$p(Lcom/veryfi/lens/helpers/AWSHelper;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/veryfi/lens/helpers/AWSHelper;->access$setRetryCount$p(Lcom/veryfi/lens/helpers/AWSHelper;I)V

    .line 332
    sget-object p2, Lcom/veryfi/lens/helpers/PartnerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/AWSHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->isPartner()Z

    move-result v1

    new-instance v2, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener$onError$1;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-direct {v2, v3, p0, p1}, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener$onError$1;-><init>(Lcom/veryfi/lens/helpers/AWSHelper;Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/veryfi/lens/helpers/PartnerHelper;->validateClientId(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onProgressChanged(IJJ)V
    .locals 5

    .line 342
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->bytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->startTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    .line 345
    const-string v2, "AWSHelper"

    if-lez p1, :cond_0

    const/16 p1, 0x3e8

    int-to-long v3, p1

    mul-long/2addr v3, p2

    .line 346
    div-long/2addr v3, v0

    .line 347
    sget-object p1, Lcom/veryfi/lens/helpers/AWSHelper;->Companion:Lcom/veryfi/lens/helpers/AWSHelper$Companion;

    invoke-virtual {p1, v3, v4}, Lcom/veryfi/lens/helpers/AWSHelper$Companion;->speedToString(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network uploading speed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-static {p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 349
    invoke-static {v2, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance p1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/AWSHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/veryfi/lens/helpers/AWSHelper;->Companion:Lcom/veryfi/lens/helpers/AWSHelper$Companion;

    invoke-virtual {v0, v3, v4}, Lcom/veryfi/lens/helpers/AWSHelper$Companion;->speedToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setUploadingSpeed(Ljava/lang/String;)V

    :cond_0
    long-to-float p1, p2

    long-to-float p2, p4

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Percent: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getUploadingProcessHelper()Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->uploadId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->uploadProgress(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public onStateChanged(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 4

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AWSHelper"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object p1, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 380
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->stopwatch:Lcom/veryfi/lens/helpers/Stopwatch;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Stopwatch;->stop()V

    return-void

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->startTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 375
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->stopwatch:Lcom/veryfi/lens/helpers/Stopwatch;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Stopwatch;->start()V

    return-void

    .line 362
    :cond_1
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/veryfi/lens/helpers/AWSHelper;->access$setRetryCount$p(Lcom/veryfi/lens/helpers/AWSHelper;I)V

    .line 363
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getUploadingProcessHelper()Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->uploadId:Ljava/lang/String;

    const/high16 v2, 0x42ca0000    # 101.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->uploadProgress(Ljava/lang/String;Ljava/lang/Float;)V

    .line 364
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->stopwatch:Lcom/veryfi/lens/helpers/Stopwatch;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Stopwatch;->stop()V

    .line 365
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->stopwatch:Lcom/veryfi/lens/helpers/Stopwatch;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/Stopwatch;->getElapsedTimeMillis()J

    move-result-wide v1

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Uploading time: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " ms"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-static {p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 368
    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->callback:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    new-instance p1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    iget-object p2, p0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;->this$0:Lcom/veryfi/lens/helpers/AWSHelper;

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/AWSHelper;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setUploadingTime(Ljava/lang/String;)V

    return-void
.end method
