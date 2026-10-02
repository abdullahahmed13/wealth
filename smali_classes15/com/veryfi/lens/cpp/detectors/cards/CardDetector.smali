.class public final Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;
.super Ljava/lang/Object;
.source "CardDetector.kt"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/detectors/cards/CardDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetector.kt\ncom/veryfi/lens/cpp/detectors/cards/CardDetector\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n13309#2:153\n13309#2,2:154\n13310#2:156\n1#3:157\n*S KotlinDebug\n*F\n+ 1 CardDetector.kt\ncom/veryfi/lens/cpp/detectors/cards/CardDetector\n*L\n110#1:153\n112#1:154,2\n110#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 82\u00020\u0001:\u00018B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0006\u0010\u001d\u001a\u00020\u0014J6\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%J \u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0006\u0010*\u001a\u00020+J\u001e\u0010,\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0-J\u0010\u00100\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u000e\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020 J\u001e\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u0002052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u001e\u00106\u001a\u00020\u00142\u0006\u00104\u001a\u0002052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ \u00107\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u001e\u00107\u001a\u00020\u00142\u0006\u00104\u001a\u0002052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;",
        "Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;",
        "settings",
        "Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;",
        "context",
        "Landroid/content/Context;",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "listener",
        "Lcom/veryfi/lens/cpp/detectors/Listener;",
        "autoCaptureListener",
        "Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;",
        "detector",
        "Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;",
        "(Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;)V",
        "frameProcessingDelegate",
        "Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;",
        "autoCaptureDone",
        "",
        "autoCaptureDoneForBusiness",
        "autoCaptureError",
        "name",
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
        "getBusinessCardAutoCaptureResult",
        "matBuffer",
        "Ljava/nio/ByteBuffer;",
        "getDetectedObjects",
        "Lorg/json/JSONArray;",
        "getLCDProbabilities",
        "Lkotlin/Pair;",
        "",
        "",
        "getLabels",
        "getRect",
        "corners",
        "processFrame",
        "byteArray",
        "",
        "processFrameWithAutoCapture",
        "processFrameWithBusinessAutoCapture",
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
.field public static final Companion:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector$Companion;

.field private static final LABELS_FILE_NAME:Ljava/lang/String; = "labels.json"

.field private static final TAG:Ljava/lang/String; = "CardDetector"


# instance fields
.field private final autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;

.field private final context:Landroid/content/Context;

.field private final detector:Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;

.field private final exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

.field private final frameProcessingDelegate:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

.field private final logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

.field private final settings:Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->Companion:Lcom/veryfi/lens/cpp/detectors/cards/CardDetector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;)V
    .locals 8

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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->settings:Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;

    .line 25
    iput-object p2, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->context:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    .line 27
    iput-object p4, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    .line 29
    iput-object p6, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;

    .line 30
    iput-object p7, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;

    .line 35
    new-instance v1, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

    .line 36
    move-object v2, p7

    check-cast v2, Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;

    move-object v5, p0

    check-cast v5, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;

    move-object v7, p6

    check-cast v7, Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

    move-object v4, p3

    move-object v3, p4

    move-object v6, p5

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;-><init>(Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;)V

    iput-object v1, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->frameProcessingDelegate:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

    .line 40
    sget-object p2, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->INSTANCE:Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;

    invoke-virtual {p2, v4}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->setExportLogs$veryficpp_lensChequesRelease(Lcom/veryfi/lens/cpp/interfaces/ExportLogs;)V

    .line 41
    sget-object p2, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->INSTANCE:Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;

    invoke-virtual {p2, v3}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->setLogger$veryficpp_lensChequesRelease(Lcom/veryfi/lens/cpp/interfaces/Logger;)V

    .line 42
    sget-object p2, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->INSTANCE:Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;

    invoke-virtual {p2, p1}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->setSettings$veryficpp_lensChequesRelease(Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;

    .line 31
    move-object v1, p1

    check-cast v1, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;

    .line 30
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;-><init>(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/models/CardSettings;)V

    check-cast v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;

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

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;-><init>(Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;)V

    return-void
.end method

.method private final autoCaptureDoneForBusiness()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->frameProcessingDelegate:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

    sget-object v1, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Done:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->setAutoCaptureState$veryficpp_lensChequesRelease(Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;)V

    .line 103
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v1, "CardDetector"

    const-string v2, "Done"

    invoke-interface {v0, v1, v2}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;->onDone()V

    return-void
.end method

.method private final autoCaptureError(Ljava/lang/String;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v1, "CardDetector"

    invoke-interface {v0, v1, p1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private final getBusinessCardAutoCaptureResult(Ljava/nio/ByteBuffer;II)I
    .locals 3

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;

    invoke-interface {v2, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;->processFrameWithAutoCaptureBusiness(Ljava/nio/ByteBuffer;II)I

    move-result p1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 95
    const-string v2, "processFrameWithAutoCaptureCardDetectorCpp"

    invoke-static {v2, v0, v1, p2, p3}, Lcom/veryfi/lens/cpp/__common/MessagesKt;->timeMessage(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p2

    .line 96
    iget-object p3, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v0, "CardDetector"

    invoke-interface {p3, v0, p2}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p3, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    invoke-interface {p3, p2}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    return p1
.end method

.method private final getLabels(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    .line 123
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

    .line 124
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final processFrameWithBusinessAutoCapture(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->getBusinessCardAutoCaptureResult(Ljava/nio/ByteBuffer;II)I

    move-result p1

    .line 79
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ErrorDocumentNotDetected:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "ErrorDocumentNotDetected"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->autoCaptureError(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->NoModelDetected:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "NoModelDetected"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->autoCaptureError(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Waiting:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->autoCaptureWaiting(II)V

    return-void

    .line 82
    :cond_2
    sget-object p2, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Done:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    invoke-virtual {p2}, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->autoCaptureDoneForBusiness()V

    :cond_3
    return-void
.end method


# virtual methods
.method public autoCaptureDone()V
    .locals 3

    .line 64
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 65
    sget-object v1, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->INSTANCE:Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;

    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;

    invoke-interface {v2, v0}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;->getCardTextFrame(Lorg/opencv/core/Mat;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->setExtractedData([Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;->getCardTextFrame(Lorg/opencv/core/Mat;)[Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;->onCreditCardDone(Lorg/opencv/core/Mat;)V

    return-void
.end method

.method public autoCaptureWaiting(II)V
    .locals 2

    .line 58
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;->getRect(Lorg/opencv/core/Mat;)V

    .line 60
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;

    invoke-interface {v1, v0, p1, p2}, Lcom/veryfi/lens/cpp/detectors/AutoCaptureCreditCardListener;->onCornersDetected(Lorg/opencv/core/Mat;II)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;->close()V

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

    .line 139
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;->cropImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;[F[F)I

    move-result p1

    return p1
.end method

.method public final getDetectedObjects()Lorg/json/JSONArray;
    .locals 13

    .line 108
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->getLabels(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;

    invoke-interface {v2}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;->getDetectedObjects()[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 153
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    check-cast v6, [Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;

    .line 111
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 154
    array-length v8, v6

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v6, v9

    .line 113
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 114
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

    .line 115
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getLCDProbabilities()Lkotlin/Pair;
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

    .line 128
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;->getLCDProbabilities()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getRect(Lorg/opencv/core/Mat;)V
    .locals 1

    const-string v0, "corners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;->getRect(Lorg/opencv/core/Mat;)V

    return-void
.end method

.method public final processFrame([BII)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->frameProcessingDelegate:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->processFrame([BII)V

    return-void
.end method

.method public final processFrameWithAutoCapture([BII)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->frameProcessingDelegate:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->processFrameWithAutoCapture([BII)V

    return-void
.end method

.method public final processFrameWithBusinessAutoCapture([BII)V
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->frameProcessingDelegate:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->getAutoCaptureState$veryficpp_lensChequesRelease()Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Done:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    if-ne v0, v1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/veryfi/lens/cpp/__common/ByteArrayKt;->toByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetector;->processFrameWithBusinessAutoCapture(Ljava/nio/ByteBuffer;II)V

    return-void
.end method
