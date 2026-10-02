.class public final Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;
.super Ljava/lang/Object;
.source "CheckDetector.kt"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;
.implements Lcom/veryfi/lens/cpp/detectors/FraudDetectorContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckDetector.kt\ncom/veryfi/lens/cpp/detectors/checks/CheckDetector\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n13309#2:130\n13309#2,2:131\n13310#2:133\n1#3:134\n*S KotlinDebug\n*F\n+ 1 CheckDetector.kt\ncom/veryfi/lens/cpp/detectors/checks/CheckDetector\n*L\n87#1:130\n89#1:131,2\n87#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0006\u0010\u001a\u001a\u00020\u0015J6\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"J\u0008\u0010$\u001a\u00020%H\u0016J \u0010&\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\'H\u0016J\u0010\u0010*\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001e\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u001dJ\u0010\u00100\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u001dJ\u001e\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u0002032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018J\u001e\u00104\u001a\u00020\u00152\u0006\u00102\u001a\u0002032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u0018J\u001e\u00107\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u001d2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;",
        "Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;",
        "Lcom/veryfi/lens/cpp/detectors/FraudDetectorContract;",
        "settings",
        "Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;",
        "context",
        "Landroid/content/Context;",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "listener",
        "Lcom/veryfi/lens/cpp/detectors/Listener;",
        "autoCaptureListener",
        "Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;",
        "detector",
        "Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;",
        "(Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;)V",
        "frameProcessingDelegate",
        "Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;",
        "autoCaptureDone",
        "",
        "autoCaptureWaiting",
        "width",
        "",
        "height",
        "close",
        "cropImage",
        "inputMat",
        "Lorg/opencv/core/Mat;",
        "outMat1",
        "outMat2",
        "outMat3",
        "outputProbabilities",
        "",
        "outputRotationProbabilities",
        "getDetectedObjects",
        "Lorg/json/JSONArray;",
        "getLCDProbabilities",
        "Lkotlin/Pair;",
        "",
        "",
        "getLabels",
        "getRect",
        "cornersMat",
        "isBack",
        "",
        "mat",
        "isFront",
        "processFrame",
        "byteArray",
        "",
        "processFrameWithAutoCapture",
        "setOrientation",
        "orientation",
        "validateCheckCorners",
        "corners",
        "Ljava/util/ArrayList;",
        "Lorg/opencv/core/Point;",
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
.field public static final Companion:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector$Companion;

.field private static final LABELS_FILE_NAME:Ljava/lang/String; = "labels.json"

.field private static isBackSide:Z


# instance fields
.field private final autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

.field private final context:Landroid/content/Context;

.field private final detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

.field private final exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

.field private final frameProcessingDelegate:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

.field private final logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

.field private final settings:Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->Companion:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;)V
    .locals 2

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

    const-string v0, "autoCaptureListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->settings:Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;

    .line 20
    iput-object p2, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->context:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    .line 22
    iput-object p4, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    .line 24
    iput-object p6, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

    .line 25
    iput-object p7, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    .line 30
    new-instance p1, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

    .line 31
    move-object p2, p7

    check-cast p2, Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;

    move-object p7, p6

    move-object p6, p5

    move-object p5, p0

    check-cast p5, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;

    move-object v1, p4

    move-object p4, p3

    move-object p3, v1

    .line 30
    invoke-direct/range {p1 .. p7}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;-><init>(Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;)V

    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->frameProcessingDelegate:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;-><init>(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;)V

    check-cast v0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;-><init>(Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;)V

    return-void
.end method

.method public static final synthetic access$isBackSide$cp()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->isBackSide:Z

    return v0
.end method

.method public static final synthetic access$setBackSide$cp(Z)V
    .locals 0

    .line 18
    sput-boolean p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->isBackSide:Z

    return-void
.end method

.method private final getLabels(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "labels.json"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "open(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedReader;

    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public autoCaptureDone()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;->onDone()V

    return-void
.end method

.method public autoCaptureWaiting(II)V
    .locals 3

    .line 73
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->getRect(Lorg/opencv/core/Mat;)V

    .line 75
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {v1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->getAutoCaptureProgress()F

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

    invoke-interface {v2, v1}, Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;->onProgress(F)V

    .line 77
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

    invoke-interface {v1, v0, p1, p2}, Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;->onCornersDetected(Lorg/opencv/core/Mat;II)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->close()V

    return-void
.end method

.method public final cropImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;[F[F)I
    .locals 8

    const-string v0, "inputMat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outMat1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outMat2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outMat3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputProbabilities"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRotationProbabilities"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->cropImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;[F[F)I

    move-result p1

    return p1
.end method

.method public getDetectedObjects()Lorg/json/JSONArray;
    .locals 13

    .line 85
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->getLabels(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {v2}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->getDetectedObjects()[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 130
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    check-cast v6, [Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;

    .line 88
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 131
    array-length v8, v6

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v6, v9

    .line 90
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 91
    invoke-virtual {v10}, Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;->getValue()I

    move-result v12

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;->getScore()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getLCDProbabilities()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "[",
            "Ljava/lang/Float;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->getLCDProbabilities()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getRect(Lorg/opencv/core/Mat;II)V
    .locals 1

    const-string v0, "cornersMat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {v0, p2}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->setWidth(I)V

    .line 45
    iget-object p2, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {p2, p3}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->setHeight(I)V

    .line 46
    iget-object p2, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {p2, p1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->getRect(Lorg/opencv/core/Mat;)V

    return-void
.end method

.method public final isBack(Lorg/opencv/core/Mat;)Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->isBack(Lorg/opencv/core/Mat;)Z

    move-result p1

    return p1
.end method

.method public final isFront(Lorg/opencv/core/Mat;)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->isFront(Lorg/opencv/core/Mat;)Z

    move-result p1

    return p1
.end method

.method public final processFrame([BII)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-boolean v0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->isBackSide:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->scanBack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->scanFront()V

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->frameProcessingDelegate:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->processFrame([BII)V

    return-void
.end method

.method public final processFrameWithAutoCapture([BII)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-boolean v0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->isBackSide:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->scanBack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->scanFront()V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->frameProcessingDelegate:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->processFrameWithAutoCapture([BII)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->setOrientation(I)V

    return-void
.end method

.method public final validateCheckCorners(Lorg/opencv/core/Mat;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/ArrayList<",
            "Lorg/opencv/core/Point;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "corners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->detector:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;

    invoke-interface {v0, p1, p2}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;->validateCheckCorners(Lorg/opencv/core/Mat;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method
