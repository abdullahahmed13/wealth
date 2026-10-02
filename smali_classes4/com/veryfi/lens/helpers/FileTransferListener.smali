.class public final Lcom/veryfi/lens/helpers/FileTransferListener;
.super Ljava/lang/Object;
.source "FileTransferListener.kt"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/FileTransferListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 $2\u00020\u0001:\u0001$B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cH\u0016J \u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0017J\u0018\u0010!\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/FileTransferListener;",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;",
        "file",
        "Ljava/io/File;",
        "path",
        "",
        "documentListener",
        "Lcom/veryfi/lens/helpers/UploadDocumentListener;",
        "(Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V",
        "bytesTransferred",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getFile",
        "()Ljava/io/File;",
        "getPath",
        "()Ljava/lang/String;",
        "startTime",
        "testEnable",
        "",
        "getTestEnable",
        "()Z",
        "setTestEnable",
        "(Z)V",
        "onError",
        "",
        "id",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onProgressChanged",
        "bytesCurrent",
        "",
        "bytesTotal",
        "onStateChanged",
        "newState",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/veryfi/lens/helpers/FileTransferListener$Companion;

.field private static final EXCEPTION_UNIT_TEST:Ljava/lang/String; = "unit test"

.field private static final LOG_CURRENT:Ljava/lang/String; = "current:"

.field private static final LOG_ERROR:Ljava/lang/String; = "error:"

.field private static final LOG_ERROR_DURING_UPLOAD:Ljava/lang/String; = "Error during upload:"

.field private static final LOG_FORMAT:Ljava/lang/String; = "%d"

.field private static final LOG_NETWORK_UPLOAD_SPEED:Ljava/lang/String; = "Network uploading speed:"

.field private static final LOG_ON_PERCENT:Ljava/lang/String; = "Percent:"

.field private static final LOG_ON_PROGRESS_CHANGED:Ljava/lang/String; = "Amazon SDk onProgressChanged:"

.field private static final LOG_ON_STATE_CHANGED:Ljava/lang/String; = "onStateChanged:"

.field private static final LOG_TOTAL:Ljava/lang/String; = "total:"

.field public static final TAG:Ljava/lang/String; = "AddTransferListener"


# instance fields
.field private final bytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

.field private final documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

.field private final file:Ljava/io/File;

.field private final path:Ljava/lang/String;

.field private final startTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private testEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/FileTransferListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/FileTransferListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/FileTransferListener;->Companion:Lcom/veryfi/lens/helpers/FileTransferListener$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->file:Ljava/io/File;

    .line 12
    iput-object p2, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->path:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->startTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->bytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestEnable()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->testEnable:Z

    return v0
.end method

.method public onError(ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during upload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "AddTransferListener"

    invoke-static {v1, p1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    invoke-interface {p2, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onErrorUploading(Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(IJJ)V
    .locals 5

    const-string v0, "Percent: "

    .line 29
    iget-object v1, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->bytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->startTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v3, p2

    .line 32
    div-long/2addr v3, v1

    .line 33
    sget-object v1, Lcom/veryfi/lens/helpers/AWSHelper;->Companion:Lcom/veryfi/lens/helpers/AWSHelper$Companion;

    invoke-virtual {v1, v3, v4}, Lcom/veryfi/lens/helpers/AWSHelper$Companion;->speedToString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network uploading speed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 36
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Amazon SDk onProgressChanged: %d, total: %d, current: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v2, "AddTransferListener"

    invoke-static {v2, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :try_start_0
    iget-boolean v1, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->testEnable:Z

    if-nez v1, :cond_1

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float/2addr p2, p3

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "unit test"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "error: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-static {v2, p3}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Amazon SDk onProgressChanged: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, p1, p2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object p1, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    invoke-interface {p1, p3}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onErrorUploading(Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 4

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
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

    const-string v0, "AddTransferListener"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    if-ne p2, p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->documentListener:Lcom/veryfi/lens/helpers/UploadDocumentListener;

    iget-object v0, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->file:Ljava/io/File;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->path:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onSuccessUploaded(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    :cond_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    if-ne p2, p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->startTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :cond_1
    return-void
.end method

.method public final setTestEnable(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/veryfi/lens/helpers/FileTransferListener;->testEnable:Z

    return-void
.end method
