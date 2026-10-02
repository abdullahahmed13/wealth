.class public final Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;
.super Ljava/lang/Object;
.source "StitchingDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Companion;,
        Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;,
        Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 !2\u00020\u0001:\u0003!\"#B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0006\u0010\u001c\u001a\u00020\u0010J\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0019J\u0006\u0010\u001e\u001a\u00020\u0019J\u0016\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;",
        "",
        "settings",
        "Lcom/veryfi/lens/cpp/detectors/models/StitchingDetectorSettings;",
        "context",
        "Landroid/content/Context;",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "listener",
        "Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;",
        "detector",
        "Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;",
        "(Lcom/veryfi/lens/cpp/detectors/models/StitchingDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;)V",
        "mergedCount",
        "",
        "processedImageCount",
        "close",
        "",
        "error",
        "message",
        "",
        "getCorners",
        "inputMat",
        "Lorg/opencv/core/Mat;",
        "getStitchResult",
        "frame",
        "getStitchedFramesCount",
        "processMat",
        "stitchedImage",
        "testCropWithTensorFlowLite",
        "outputMat",
        "Companion",
        "Listener",
        "StitchingResult",
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
.field public static final Companion:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Companion;

.field public static final ErrorHomographEmptyMessage:Ljava/lang/String; = "Stitching error: homograph empty"

.field public static final ErrorHomographMessage:Ljava/lang/String; = "Stitching error: abs(hom01) > 0.1 || abs(hom10) > 0.1"

.field public static final ErrorHomographZoomInMessage:Ljava/lang/String; = "Stitching error: homograph zoom in"

.field public static final ErrorHomographZoomOutMessage:Ljava/lang/String; = "Stitching error: homograph zoom out"

.field public static final ErrorImageStitchedEmptyMessage:Ljava/lang/String; = "Stitching error: imageStitched empty"

.field public static final ErrorNoChangeMaxColMessage:Ljava/lang/String; = "Stitching error: > image.cols"

.field public static final ErrorNoChangeMinColMessage:Ljava/lang/String; = "Stitching error: filteredMatches.size() < 30"

.field public static final ErrorNoChangeThresholdMessage:Ljava/lang/String; = "Stitching error: < image.cols * 0.05"

.field public static final ErrorNoKeyPointsMessage:Ljava/lang/String; = "Stitching error: keyPoints.size() < 100"

.field public static final ErrorNoMatchesMessage:Ljava/lang/String; = "Stitching error: filteredMatches.size() < 30"

.field public static final ErrorNotAlignedMessage:Ljava/lang/String; = "Stitching error: discarded - not aligned"

.field public static final ErrorRectEmptyMessage:Ljava/lang/String; = "Stitching error: rect empty"

.field public static final ErrorTopRectMessage:Ljava/lang/String; = "Stitching error: the top of the receipt should be above mid-height"

.field public static final ErrorUnknownMessage:Ljava/lang/String; = "Stitching error: unknown error"

.field public static final StitchedMessage:Ljava/lang/String; = "Stitching: merged"

.field private static final TAG:Ljava/lang/String; = "StitchingHelper"


# instance fields
.field private final context:Landroid/content/Context;

.field private final detector:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;

.field private final exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

.field private final listener:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;

.field private final logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

.field private mergedCount:I

.field private processedImageCount:I

.field private final settings:Lcom/veryfi/lens/cpp/detectors/models/StitchingDetectorSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->Companion:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/cpp/detectors/models/StitchingDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportLogs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->settings:Lcom/veryfi/lens/cpp/detectors/models/StitchingDetectorSettings;

    .line 13
    iput-object p2, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->context:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    .line 15
    iput-object p4, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    .line 16
    iput-object p5, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->listener:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;

    .line 17
    iput-object p6, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->detector:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veryfi/lens/cpp/detectors/models/StitchingDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 17
    new-instance p6, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContractImpl;

    invoke-direct {p6, p2, p3, p4, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContractImpl;-><init>(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/models/StitchingDetectorSettings;)V

    check-cast p6, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;-><init>(Lcom/veryfi/lens/cpp/detectors/models/StitchingDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;)V

    return-void
.end method

.method private final error(Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v1, "StitchingHelper"

    invoke-interface {v0, v1, p1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->listener:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private final getStitchResult(Lorg/opencv/core/Mat;)I
    .locals 5

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 108
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->detector:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;

    invoke-interface {v2, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;->processFrame(Lorg/opencv/core/Mat;)I

    move-result p1

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 110
    const-string v4, "processFrameStitcherCpp"

    invoke-static {v4, v0, v1, v2, v3}, Lcom/veryfi/lens/cpp/__common/MessagesKt;->timeMessage(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v2, "StitchingHelper"

    invoke-interface {v1, v2, v0}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    return p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->detector:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;->close()V

    return-void
.end method

.method public final getCorners(Lorg/opencv/core/Mat;)V
    .locals 3

    const-string v0, "inputMat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->detector:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;->detectRectangle(Lorg/opencv/core/Mat;)V

    .line 122
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->detector:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;->getRect(Lorg/opencv/core/Mat;)V

    .line 124
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->listener:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v2

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;->onCornersDetected(Lorg/opencv/core/Mat;II)V

    return-void
.end method

.method public final getStitchedFramesCount()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->mergedCount:I

    return v0
.end method

.method public final processMat(Lorg/opencv/core/Mat;)V
    .locals 8

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->processedImageCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->processedImageCount:I

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processedImageCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v2, "StitchingHelper"

    invoke-interface {v1, v2, v0}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->empty()Z

    move-result v1

    const-string v3, "Stitching error: rect empty"

    if-eqz v1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->listener:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;

    invoke-interface {p1, v3}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;->onError(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 57
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->detector:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;

    invoke-interface {v1, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;->detectRectangle(Lorg/opencv/core/Mat;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 59
    const-string v1, "detectRectangleStitcherCpp"

    invoke-static {v1, v4, v5, v6, v7}, Lcom/veryfi/lens/cpp/__common/MessagesKt;->timeMessage(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v4, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    invoke-interface {v4, v2, v1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v4, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    invoke-interface {v4, v0}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    invoke-interface {v0, v1}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->detector:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;->getRect(Lorg/opencv/core/Mat;)V

    .line 65
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->listener:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v4

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result v5

    invoke-interface {v1, v0, v4, v5}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;->onCornersDetected(Lorg/opencv/core/Mat;II)V

    .line 66
    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->getStitchResult(Lorg/opencv/core/Mat;)I

    move-result p1

    .line 67
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->Stitched:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 68
    iget-object p1, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v0, "Stitching: merged"

    invoke-interface {p1, v2, v0}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget p1, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->mergedCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->mergedCount:I

    .line 70
    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->detector:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;->getStitchedPreview(Lorg/opencv/core/Mat;)V

    .line 72
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->listener:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$Listener;->onUpdatePreview(Lorg/opencv/core/Mat;)V

    return-void

    .line 74
    :cond_1
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ErrorNoKeyPoints:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string p1, "Stitching error: keyPoints.size() < 100"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->error(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_2
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ErrorNoMatches:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ordinal()I

    move-result v0

    const-string v1, "Stitching error: filteredMatches.size() < 30"

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->error(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_3
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ErrorNoChangeMinCol:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-direct {p0, v1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->error(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_4
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ErrorNoChangeThreshold:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    const-string p1, "Stitching error: < image.cols * 0.05"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->error(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_5
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ErrorNoChangeMaxCol:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    const-string p1, "Stitching error: > image.cols"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->error(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_6
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ErrorNotAligned:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    const-string p1, "Stitching error: discarded - not aligned"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->error(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_7
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ErrorHomographEmpty:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    const-string p1, "Stitching error: homograph empty"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->error(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_8
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ErrorHomograph:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    const-string p1, "Stitching error: abs(hom01) > 0.1 || abs(hom10) > 0.1"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->error(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_9
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ErrorHomographZoomOut:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_a

    const-string p1, "Stitching error: homograph zoom out"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->error(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_a
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ErrorHomographZoomIn:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b

    const-string p1, "Stitching error: homograph zoom in"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->error(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_b
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ErrorImageStitchedEmpty:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_c

    const-string p1, "Stitching error: imageStitched empty"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->error(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_c
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ErrorRectEmpty:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_d

    invoke-direct {p0, v3}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->error(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_d
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ErrorTopRect:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector$StitchingResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_e

    const-string p1, "Stitching error: the top of the receipt should be above mid-height"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->error(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_e
    const-string p1, "Stitching error: unknown error"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final stitchedImage()Lorg/opencv/core/Mat;
    .locals 2

    .line 97
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->detector:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;->getStitchedImage(Lorg/opencv/core/Mat;)V

    return-object v0
.end method

.method public final testCropWithTensorFlowLite(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 1

    const-string v0, "inputMat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputMat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetector;->detector:Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;

    invoke-interface {v0, p1, p2}, Lcom/veryfi/lens/cpp/detectors/stitching/StitchingDetectorContract;->crop(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    return-void
.end method
