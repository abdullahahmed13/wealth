.class public final Lcom/veryfi/lens/cpp/GPUHelper;
.super Ljava/lang/Object;
.source "GPUHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;,
        Lcom/veryfi/lens/cpp/GPUHelper$FrameData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGPUHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPUHelper.kt\ncom/veryfi/lens/cpp/GPUHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n13309#2,2:227\n1#3:229\n*S KotlinDebug\n*F\n+ 1 GPUHelper.kt\ncom/veryfi/lens/cpp/GPUHelper\n*L\n60#1:227,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0003\n\r%\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002EFB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J;\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00082!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00180\u001dJ\u0006\u0010\"\u001a\u00020#J\u0085\u0001\u0010$\u001a\u00020%2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001d2\"\u0008\u0002\u0010\'\u001a\u001c\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0018\u0018\u00010(2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010,2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010,2\u0016\u0008\u0002\u0010.\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0002\u00a2\u0006\u0002\u00100J\u001f\u00101\u001a\u0002022\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u00103\u001a\u00020*H\u0000\u00a2\u0006\u0002\u00084J\u000e\u00105\u001a\u0002022\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u00106\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002Jv\u00107\u001a\u0002082O\u0008\u0002\u00109\u001aI\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u0018\u0018\u00010(2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001dH\u0000\u00a2\u0006\u0002\u0008=J\u0016\u0010>\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010@\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\u0008H\u0002J\u001b\u0010B\u001a\u00020C*\u00020\u001a2\u0008\u0008\u0001\u00103\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008DR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006G"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/GPUHelper;",
        "",
        "()V",
        "BLACK_LIST",
        "",
        "Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;",
        "[Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;",
        "TAG",
        "",
        "exportLogs",
        "com/veryfi/lens/cpp/GPUHelper$exportLogs$1",
        "Lcom/veryfi/lens/cpp/GPUHelper$exportLogs$1;",
        "logger",
        "com/veryfi/lens/cpp/GPUHelper$logger$1",
        "Lcom/veryfi/lens/cpp/GPUHelper$logger$1;",
        "testDevice",
        "getTestDevice",
        "()Ljava/lang/String;",
        "setTestDevice",
        "(Ljava/lang/String;)V",
        "testVersion",
        "getTestVersion",
        "setTestVersion",
        "checkGPUSupport",
        "",
        "context",
        "Landroid/content/Context;",
        "cropModelKey",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "checkOpenCLInformation",
        "Lcom/veryfi/lens/cpp/GPUResponse;",
        "getAutoCaptureListener",
        "com/veryfi/lens/cpp/GPUHelper$getAutoCaptureListener$1",
        "onError",
        "onDocumentDetected",
        "Lkotlin/Function3;",
        "Lorg/opencv/core/Mat;",
        "",
        "onWaiting",
        "Lkotlin/Function0;",
        "onDone",
        "onProgress",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/cpp/GPUHelper$getAutoCaptureListener$1;",
        "getFrame",
        "Lcom/veryfi/lens/cpp/GPUHelper$FrameData;",
        "drawable",
        "getFrame$veryficpp_lensChequesRelease",
        "getGPUFrame",
        "getGPUMat",
        "getListener",
        "Lcom/veryfi/lens/cpp/detectors/Listener;",
        "onCornersDetected",
        "corners",
        "width",
        "height",
        "getListener$veryficpp_lensChequesRelease",
        "isGpuSupported",
        "cornersMat",
        "isInBlackList",
        "model",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap$veryficpp_lensChequesRelease",
        "DeviceModel",
        "FrameData",
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
.field private static final BLACK_LIST:[Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;

.field public static final INSTANCE:Lcom/veryfi/lens/cpp/GPUHelper;

.field public static final TAG:Ljava/lang/String; = "GPUHelper"

.field private static final exportLogs:Lcom/veryfi/lens/cpp/GPUHelper$exportLogs$1;

.field private static final logger:Lcom/veryfi/lens/cpp/GPUHelper$logger$1;

.field private static testDevice:Ljava/lang/String;

.field private static testVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/veryfi/lens/cpp/GPUHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/cpp/GPUHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/cpp/GPUHelper;->INSTANCE:Lcom/veryfi/lens/cpp/GPUHelper;

    const/16 v0, 0x8

    .line 34
    new-array v0, v0, [Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;

    new-instance v1, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;

    const-string v2, "SM-A135M"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v3

    .line 35
    new-instance v1, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;

    const-string v2, "SM-A12.*"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    .line 36
    new-instance v1, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;

    const-string v2, "SM-S12.*"

    invoke-direct {v1, v2, v4}, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;

    const-string v2, "SM-A14.*"

    invoke-direct {v1, v2, v4}, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;

    const-string v2, "Pixel6a"

    invoke-direct {v1, v2, v3}, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;

    const-string v2, "XT2317.*"

    invoke-direct {v1, v2, v4}, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;

    const-string v2, "CTR-L81"

    invoke-direct {v1, v2, v3}, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;

    const-string v2, "M2102J20SG"

    invoke-direct {v1, v2, v3}, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 33
    sput-object v0, Lcom/veryfi/lens/cpp/GPUHelper;->BLACK_LIST:[Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;

    .line 156
    new-instance v0, Lcom/veryfi/lens/cpp/GPUHelper$exportLogs$1;

    invoke-direct {v0}, Lcom/veryfi/lens/cpp/GPUHelper$exportLogs$1;-><init>()V

    sput-object v0, Lcom/veryfi/lens/cpp/GPUHelper;->exportLogs:Lcom/veryfi/lens/cpp/GPUHelper$exportLogs$1;

    .line 162
    new-instance v0, Lcom/veryfi/lens/cpp/GPUHelper$logger$1;

    invoke-direct {v0}, Lcom/veryfi/lens/cpp/GPUHelper$logger$1;-><init>()V

    sput-object v0, Lcom/veryfi/lens/cpp/GPUHelper;->logger:Lcom/veryfi/lens/cpp/GPUHelper$logger$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAutoCaptureListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/cpp/GPUHelper$getAutoCaptureListener$1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lorg/opencv/core/Mat;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/veryfi/lens/cpp/GPUHelper$getAutoCaptureListener$1;"
        }
    .end annotation

    .line 204
    new-instance v0, Lcom/veryfi/lens/cpp/GPUHelper$getAutoCaptureListener$1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/cpp/GPUHelper$getAutoCaptureListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method static synthetic getAutoCaptureListener$default(Lcom/veryfi/lens/cpp/GPUHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/veryfi/lens/cpp/GPUHelper$getAutoCaptureListener$1;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 198
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/veryfi/lens/cpp/GPUHelper;->getAutoCaptureListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/cpp/GPUHelper$getAutoCaptureListener$1;

    move-result-object p0

    return-object p0
.end method

.method private final getGPUMat(Landroid/content/Context;)Lorg/opencv/core/Mat;
    .locals 2

    .line 150
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 151
    sget v1, Lcom/veryfi/lens/cpp/R$drawable;->image_gpu_test:I

    invoke-virtual {p0, p1, v1}, Lcom/veryfi/lens/cpp/GPUHelper;->getBitmap$veryficpp_lensChequesRelease(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 152
    invoke-static {p1, v0}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    return-object v0
.end method

.method public static synthetic getListener$veryficpp_lensChequesRelease$default(Lcom/veryfi/lens/cpp/GPUHelper;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/veryfi/lens/cpp/detectors/Listener;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 184
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/cpp/GPUHelper;->getListener$veryficpp_lensChequesRelease(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/cpp/detectors/Listener;

    move-result-object p0

    return-object p0
.end method

.method private final isInBlackList(Ljava/lang/String;)Z
    .locals 7

    .line 60
    sget-object v0, Lcom/veryfi/lens/cpp/GPUHelper;->BLACK_LIST:[Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;

    .line 227
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 61
    invoke-virtual {v4}, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;->getUseRegex()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 62
    new-instance v5, Lkotlin/text/Regex;

    invoke-virtual {v4}, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 63
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v6

    .line 65
    :cond_0
    invoke-virtual {v4}, Lcom/veryfi/lens/cpp/GPUHelper$DeviceModel;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final checkGPUSupport(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v1, 0x0

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    new-instance v1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    const-wide/16 v14, 0x0

    move-object/from16 v4, p2

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;-><init>(Ljava/lang/String;ZZZZZZZZIDDZ)V

    .line 96
    new-instance v3, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;

    .line 97
    sget-object v4, Lcom/veryfi/lens/cpp/GPUHelper;->exportLogs:Lcom/veryfi/lens/cpp/GPUHelper$exportLogs$1;

    check-cast v4, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    sget-object v5, Lcom/veryfi/lens/cpp/GPUHelper;->logger:Lcom/veryfi/lens/cpp/GPUHelper$logger$1;

    check-cast v5, Lcom/veryfi/lens/cpp/interfaces/Logger;

    .line 98
    new-instance v6, Lcom/veryfi/lens/cpp/GPUHelper$checkGPUSupport$documentDetector$1;

    invoke-direct {v6, v0, v2}, Lcom/veryfi/lens/cpp/GPUHelper$checkGPUSupport$documentDetector$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    new-instance v7, Lcom/veryfi/lens/cpp/GPUHelper$checkGPUSupport$documentDetector$2;

    invoke-direct {v7, v0}, Lcom/veryfi/lens/cpp/GPUHelper$checkGPUSupport$documentDetector$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p0

    invoke-virtual {v8, v6, v7}, Lcom/veryfi/lens/cpp/GPUHelper;->getListener$veryficpp_lensChequesRelease(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/cpp/detectors/Listener;

    move-result-object v0

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 107
    invoke-static/range {v8 .. v15}, Lcom/veryfi/lens/cpp/GPUHelper;->getAutoCaptureListener$default(Lcom/veryfi/lens/cpp/GPUHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/veryfi/lens/cpp/GPUHelper$getAutoCaptureListener$1;

    move-result-object v6

    check-cast v6, Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

    const/16 v8, 0x40

    const/4 v7, 0x0

    move-object/from16 v19, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v4, v19

    .line 96
    invoke-direct/range {v0 .. v9}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;-><init>(Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-virtual/range {p0 .. p1}, Lcom/veryfi/lens/cpp/GPUHelper;->getGPUFrame(Landroid/content/Context;)Lcom/veryfi/lens/cpp/GPUHelper$FrameData;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/GPUHelper$FrameData;->getByteArray()[B

    move-result-object v2

    .line 112
    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/GPUHelper$FrameData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 113
    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/GPUHelper$FrameData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 110
    invoke-virtual {v0, v2, v3, v1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->processFrame([BII)V

    .line 115
    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->close()V

    return-void
.end method

.method public final checkOpenCLInformation()Lcom/veryfi/lens/cpp/GPUResponse;
    .locals 5

    .line 49
    sget-object v0, Lcom/veryfi/lens/cpp/GPUHelper;->testDevice:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/veryfi/lens/cpp/GPUHelper;->isInBlackList(Ljava/lang/String;)Z

    move-result v1

    .line 51
    new-instance v2, Lcom/veryfi/lens/cpp/GPUResponse;

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "openCLVersion"

    const-string v4, "openCLPlatformProfile"

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/veryfi/lens/cpp/GPUResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getBitmap$veryficpp_lensChequesRelease(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "decodeResource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFrame$veryficpp_lensChequesRelease(Landroid/content/Context;I)Lcom/veryfi/lens/cpp/GPUHelper$FrameData;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/cpp/GPUHelper;->getBitmap$veryficpp_lensChequesRelease(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 175
    sget-object p2, Lcom/veryfi/lens/cpp/BitmapGPUHelper;->INSTANCE:Lcom/veryfi/lens/cpp/BitmapGPUHelper;

    invoke-virtual {p2, p1}, Lcom/veryfi/lens/cpp/BitmapGPUHelper;->bitmapToByteArrayYUV(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    .line 176
    new-instance v0, Lcom/veryfi/lens/cpp/GPUHelper$FrameData;

    invoke-direct {v0, p1, p2}, Lcom/veryfi/lens/cpp/GPUHelper$FrameData;-><init>(Landroid/graphics/Bitmap;[B)V

    return-object v0
.end method

.method public final getGPUFrame(Landroid/content/Context;)Lcom/veryfi/lens/cpp/GPUHelper$FrameData;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget v0, Lcom/veryfi/lens/cpp/R$drawable;->image_gpu_test:I

    invoke-virtual {p0, p1, v0}, Lcom/veryfi/lens/cpp/GPUHelper;->getFrame$veryficpp_lensChequesRelease(Landroid/content/Context;I)Lcom/veryfi/lens/cpp/GPUHelper$FrameData;

    move-result-object p1

    return-object p1
.end method

.method public final getListener$veryficpp_lensChequesRelease(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/veryfi/lens/cpp/detectors/Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lorg/opencv/core/Mat;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/veryfi/lens/cpp/detectors/Listener;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/veryfi/lens/cpp/GPUHelper$getListener$1;

    invoke-direct {v0, p2, p1}, Lcom/veryfi/lens/cpp/GPUHelper$getListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lcom/veryfi/lens/cpp/detectors/Listener;

    return-object v0
.end method

.method public final getTestDevice()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/veryfi/lens/cpp/GPUHelper;->testDevice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestVersion()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/veryfi/lens/cpp/GPUHelper;->testVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final isGpuSupported(Lorg/opencv/core/Mat;Landroid/content/Context;)Z
    .locals 9

    const-string v0, "cornersMat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p2}, Lcom/veryfi/lens/cpp/GPUHelper;->getGPUMat(Landroid/content/Context;)Lorg/opencv/core/Mat;

    move-result-object p2

    .line 120
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v1, 0x1

    .line 121
    invoke-static {p2, v0, v1}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    invoke-static {p1, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Point(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 124
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->empty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 125
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x4

    div-int/2addr p1, v3

    .line 126
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v3, v3, v2}, Lkotlin/collections/CollectionsKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object p2

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const-wide/16 v4, 0x0

    move v6, v2

    :goto_0
    if-ge v6, p1, :cond_0

    .line 130
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    new-instance v5, Lorg/opencv/core/MatOfPoint;

    invoke-direct {v5}, Lorg/opencv/core/MatOfPoint;-><init>()V

    .line 132
    invoke-virtual {v5, v4}, Lorg/opencv/core/MatOfPoint;->fromList(Ljava/util/List;)V

    .line 133
    move-object v4, v5

    check-cast v4, Lorg/opencv/core/Mat;

    invoke-static {v4}, Lorg/opencv/imgproc/Imgproc;->contourArea(Lorg/opencv/core/Mat;)D

    move-result-wide v7

    .line 134
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-wide v4, v7

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->height()I

    move-result p1

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->width()I

    move-result p2

    mul-int/2addr p1, p2

    int-to-double p1, p1

    div-double/2addr v4, p1

    const/16 p1, 0x64

    int-to-double p1, p1

    mul-double/2addr v4, p1

    const-wide/high16 p1, 0x4044000000000000L    # 40.0

    cmpl-double p1, v4, p1

    if-lez p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final setTestDevice(Ljava/lang/String;)V
    .locals 0

    .line 44
    sput-object p1, Lcom/veryfi/lens/cpp/GPUHelper;->testDevice:Ljava/lang/String;

    return-void
.end method

.method public final setTestVersion(Ljava/lang/String;)V
    .locals 0

    .line 43
    sput-object p1, Lcom/veryfi/lens/cpp/GPUHelper;->testVersion:Ljava/lang/String;

    return-void
.end method
