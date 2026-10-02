.class public final Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;
.super Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;
.source "ScreenshotDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotDetector.kt\ncom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J\u001b\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0082 J\u0010\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;",
        "Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;",
        "secretKey",
        "",
        "loader",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "(Ljava/lang/String;Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;)V",
        "screenshotDetector",
        "",
        "screenshotModel",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;",
        "close",
        "",
        "closeScreenshotDetector",
        "detectScreenshot",
        "",
        "matAddress",
        "initScreenshotDetector",
        "objectModelBuffer",
        "Ljava/nio/ByteBuffer;",
        "objectModelSize",
        "isScreenshot",
        "",
        "mat",
        "Lorg/opencv/core/Mat;",
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
.field public static final Companion:Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector$Companion;

.field private static final TAG:Ljava/lang/String; = "ScreenshotDetectorHelper"


# instance fields
.field private final exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

.field private final logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

.field private screenshotDetector:J

.field private screenshotModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->Companion:Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;)V
    .locals 3

    const-string v0, "allocate(...)"

    const-string v1, "loader"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exportLogs"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;-><init>()V

    .line 19
    iput-object p3, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    .line 20
    iput-object p4, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-wide/16 p3, 0x0

    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAllowSubmittingScreenshots()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    sget-object v2, Lcom/veryfi/lens/cpp/tensorflow/Screenshot;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/Screenshot;

    check-cast v2, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    invoke-virtual {p2, v2, p1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, p4}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;-><init>(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    new-instance p1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, p4}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->screenshotModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide p3

    invoke-direct {p0, p2, p3, p4}, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->initScreenshotDetector(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->screenshotDetector:J

    :cond_1
    return-void
.end method

.method private final native closeScreenshotDetector(J)V
.end method

.method private final native detectScreenshot(JJ)[F
.end method

.method private final native initScreenshotDetector(Ljava/nio/ByteBuffer;J)J
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 72
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->screenshotDetector:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->closeScreenshotDetector(J)V

    .line 73
    :cond_0
    iput-wide v2, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->screenshotDetector:J

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->screenshotModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    return-void
.end method

.method public final isScreenshot(Lorg/opencv/core/Mat;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->screenshotModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v2, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceScreenshotTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->startTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 42
    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->screenshotDetector:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->detectScreenshot(JJ)[F

    move-result-object p1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 44
    sget-object v5, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v6, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceScreenshotTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v5, v6}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->stopTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 45
    const-string v5, "ScreenshotDetectorHelper"

    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    const-string v1, "ScreenshotDetectorHelper - detectScreenshot() returned null"

    invoke-interface {p1, v1}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v1, "detectScreenshot() returned null"

    invoke-interface {p1, v5, v1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 50
    :cond_1
    aget v6, p1, v0

    const/4 v7, 0x1

    .line 51
    aget v8, p1, v7

    const/4 v9, 0x2

    .line 52
    aget p1, p1, v9

    sub-long/2addr v3, v1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detectScreenshot(): nonScreenshotProb="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mobileScreenshotProb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", otherScreenshotProb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ScreenshotDetectorHelper - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    invoke-interface {v2, v5, v1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v2, v6, v1

    if-nez v2, :cond_2

    cmpg-float v2, v8, v1

    if-nez v2, :cond_2

    cmpg-float v1, p1, v1

    if-nez v1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    const-string v1, "ScreenshotDetectorHelper - Screenshot model failed with -1.0"

    invoke-interface {p1, v1}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/veryfi/lens/cpp/detectors/screenshot/ScreenshotDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v1, "Screenshot model failed with -1.0"

    invoke-interface {p1, v5, v1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 61
    :cond_2
    invoke-static {v8, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float v1, v6, p1

    if-lez v1, :cond_3

    return v0

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v7

    :cond_4
    :goto_0
    return v0
.end method
