.class public final Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;
.super Ljava/lang/Object;
.source "FrameProcessingDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;,
        Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0002)*B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J \u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J \u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J \u0010%\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u001e\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ \u0010(\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u001e\u0010(\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;",
        "",
        "detector",
        "Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "strategy",
        "Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;",
        "listener",
        "Lcom/veryfi/lens/cpp/detectors/Listener;",
        "autoCaptureListener",
        "Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;",
        "(Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;)V",
        "autoCaptureState",
        "Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;",
        "getAutoCaptureState$veryficpp_lensChequesRelease",
        "()Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;",
        "setAutoCaptureState$veryficpp_lensChequesRelease",
        "(Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;)V",
        "autoCaptureDone",
        "",
        "autoCaptureError",
        "name",
        "",
        "autoCaptureWaiting",
        "width",
        "",
        "height",
        "cornersDetected",
        "error",
        "getAutoCaptureResult",
        "matBuffer",
        "Ljava/nio/ByteBuffer;",
        "getDetectorResult",
        "buffer",
        "processFrame",
        "byteArray",
        "",
        "processFrameWithAutoCapture",
        "AutoCaptureStrategy",
        "Companion",
        "veryficpp_lensChequesRelease"
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
.field public static final Companion:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$Companion;

.field private static final TAG:Ljava/lang/String; = "ProcessFrameDelegate"


# instance fields
.field private final autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

.field private autoCaptureState:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

.field private final detector:Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;

.field private final exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

.field private final listener:Lcom/veryfi/lens/cpp/detectors/Listener;

.field private final logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

.field private final strategy:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->Companion:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportLogs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCaptureListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->detector:Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;

    .line 23
    iput-object p2, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    .line 24
    iput-object p3, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    .line 25
    iput-object p4, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->strategy:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;

    .line 26
    iput-object p5, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->listener:Lcom/veryfi/lens/cpp/detectors/Listener;

    .line 27
    iput-object p6, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

    .line 35
    sget-object p1, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Waiting:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    return-void
.end method

.method private final autoCaptureDone()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v1, "ProcessFrameDelegate"

    const-string v2, "Done"

    invoke-interface {v0, v1, v2}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Done:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    .line 103
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->strategy:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;->autoCaptureDone()V

    return-void
.end method

.method private final autoCaptureError(Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v1, "ProcessFrameDelegate"

    invoke-interface {v0, v1, p1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private final autoCaptureWaiting(II)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v1, "ProcessFrameDelegate"

    const-string v2, "Waiting"

    invoke-interface {v0, v1, v2}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;->onWaiting()V

    .line 97
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->strategy:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;

    invoke-interface {v0, p1, p2}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;->autoCaptureWaiting(II)V

    return-void
.end method

.method private final cornersDetected(Ljava/lang/String;II)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v1, "ProcessFrameDelegate"

    invoke-interface {v0, v1, p1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->detector:Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;->getRect(Lorg/opencv/core/Mat;)V

    .line 67
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->listener:Lcom/veryfi/lens/cpp/detectors/Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/Listener;->onCornersDetected(Lorg/opencv/core/Mat;II)V

    return-void
.end method

.method private final error(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v1, "ProcessFrameDelegate"

    invoke-interface {v0, v1, p1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->listener:Lcom/veryfi/lens/cpp/detectors/Listener;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/Listener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private final getAutoCaptureResult(Ljava/nio/ByteBuffer;II)I
    .locals 4

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 108
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->detector:Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;

    invoke-interface {v2, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;->processFrameWithAutoCapture(Ljava/nio/ByteBuffer;II)I

    move-result p1

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processFrameAutoCaptureCpp (result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1, p2, p3}, Lcom/veryfi/lens/cpp/__common/MessagesKt;->timeMessage(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p2

    .line 111
    iget-object p3, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v0, "ProcessFrameDelegate"

    invoke-interface {p3, v0, p2}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p3, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    invoke-interface {p3, p2}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    return p1
.end method

.method private final getDetectorResult(Ljava/nio/ByteBuffer;II)I
    .locals 4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->detector:Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;

    invoke-interface {v2, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;->processFrame(Ljava/nio/ByteBuffer;II)I

    move-result p1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processFrameCpp (result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1, p2, p3}, Lcom/veryfi/lens/cpp/__common/MessagesKt;->timeMessage(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p2

    .line 58
    iget-object p3, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v0, "ProcessFrameDelegate"

    invoke-interface {p3, v0, p2}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p3, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    invoke-interface {p3, p2}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    return p1
.end method

.method private final processFrame(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->getDetectorResult(Ljava/nio/ByteBuffer;II)I

    move-result p1

    .line 43
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/Result;->FastModelFalse:Lcom/veryfi/lens/cpp/detectors/models/Result;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/Result;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "FastModelFalse"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->error(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/Result;->OpenCVFalse:Lcom/veryfi/lens/cpp/detectors/models/Result;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/Result;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "OpenCVFalse"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->error(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/Result;->DocumentNotDetectedError:Lcom/veryfi/lens/cpp/detectors/models/Result;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/Result;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string p1, "DocumentNotDetectedError"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->error(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_2
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/Result;->NormalModelFalse:Lcom/veryfi/lens/cpp/detectors/models/Result;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/Result;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string p1, "NormalModelFalse"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->error(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_3
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/Result;->NormalModelTrue:Lcom/veryfi/lens/cpp/detectors/models/Result;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/Result;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string p1, "NormalModelTrue"

    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->cornersDetected(Ljava/lang/String;II)V

    return-void

    .line 48
    :cond_4
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/Result;->FastModelTrue:Lcom/veryfi/lens/cpp/detectors/models/Result;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/Result;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    const-string p1, "FastModelTrue"

    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->cornersDetected(Ljava/lang/String;II)V

    return-void

    .line 49
    :cond_5
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/Result;->OpenCVTrue:Lcom/veryfi/lens/cpp/detectors/models/Result;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/Result;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    const-string p1, "OpenCVTrue"

    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->cornersDetected(Ljava/lang/String;II)V

    :cond_6
    return-void
.end method

.method private final processFrameWithAutoCapture(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    sget-object v1, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Done:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->getAutoCaptureResult(Ljava/nio/ByteBuffer;II)I

    move-result p1

    .line 82
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ErrorDocumentNotDetected:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "ErrorDocumentNotDetected"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->autoCaptureError(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_1
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->NoModelDetected:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string p1, "NoModelDetected"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->autoCaptureError(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_2
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Waiting:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-direct {p0, p2, p3}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->autoCaptureWaiting(II)V

    return-void

    .line 85
    :cond_3
    sget-object p2, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Done:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    invoke-virtual {p2}, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-direct {p0}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->autoCaptureDone()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAutoCaptureState$veryficpp_lensChequesRelease()Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    return-object v0
.end method

.method public final processFrame([BII)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/veryfi/lens/cpp/__common/ByteArrayKt;->toByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->processFrame(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public final processFrameWithAutoCapture([BII)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/veryfi/lens/cpp/__common/ByteArrayKt;->toByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->processFrameWithAutoCapture(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public final setAutoCaptureState$veryficpp_lensChequesRelease(Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    return-void
.end method
