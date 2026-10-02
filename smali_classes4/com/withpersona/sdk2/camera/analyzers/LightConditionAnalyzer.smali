.class public final Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;
.super Ljava/lang/Object;
.source "LightConditionAnalyzer.kt"

# interfaces
.implements Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLightConditionAnalyzer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightConditionAnalyzer.kt\ncom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer\n*L\n1#1,212:1\n209#1:213\n209#1:214\n*S KotlinDebug\n*F\n+ 1 LightConditionAnalyzer.kt\ncom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer\n*L\n95#1:213\n137#1:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ*\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J(\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J,\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00192\u0008\u0008\u0002\u0010 \u001a\u00020\u0019H\u0002J\r\u0010!\u001a\u00020\u0015*\u00020\"H\u0082\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;",
        "Lcom/withpersona/sdk2/camera/analyzers/ComposableImageAnalyzer;",
        "<init>",
        "()V",
        "byteArr",
        "",
        "analyze",
        "Lkotlin/Result;",
        "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;",
        "image",
        "Lcom/withpersona/sdk2/camera/ImageToAnalyze;",
        "viewfinderRect",
        "Landroid/graphics/Rect;",
        "analyze-0E7RQCE",
        "(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "analyzeLightConditions",
        "Lcom/withpersona/sdk2/camera/ImageLightCondition;",
        "calculateLightConditions",
        "yPlaneBuffer",
        "Ljava/nio/ByteBuffer;",
        "imageWidth",
        "",
        "imageHeight",
        "region",
        "calculateRmsContrast",
        "",
        "averageLuma",
        "calculateLowHighContrast",
        "histogram",
        "",
        "sampleSize",
        "lowerPercentile",
        "higherPercentile",
        "getUnsignedValue",
        "",
        "preferredImageSize",
        "Landroid/util/Size;",
        "getPreferredImageSize",
        "()Landroid/util/Size;",
        "Companion",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer$Companion;

.field public static final MAX_ANALYSIS_REGION_WIDTH:I = 0x8000


# instance fields
.field private final byteArr:[B

.field private final preferredImageSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;->Companion:Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 22
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;->byteArr:[B

    .line 211
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;->preferredImageSize:Landroid/util/Size;

    return-void
.end method

.method private final calculateLightConditions(Ljava/nio/ByteBuffer;IILandroid/graphics/Rect;)Lcom/withpersona/sdk2/camera/ImageLightCondition;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v5, 0x100

    .line 73
    new-array v5, v5, [J

    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int v15, v6, v7

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    const v7, 0x8000

    if-le v6, v7, :cond_1

    return-object v4

    .line 86
    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    const-wide/16 v8, 0x0

    :goto_0
    if-ge v4, v7, :cond_3

    mul-int v10, v4, v2

    .line 87
    iget v11, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    iget-object v10, v0, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;->byteArr:[B

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_1
    if-ge v11, v6, :cond_2

    .line 95
    iget-object v10, v0, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;->byteArr:[B

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    int-to-long v12, v10

    add-long/2addr v8, v12

    .line 97
    aget-wide v12, v5, v10

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    aput-wide v12, v5, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    long-to-double v6, v8

    int-to-double v8, v15

    div-double v9, v6, v8

    double-to-int v4, v9

    .line 104
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;->calculateRmsContrast(Ljava/nio/ByteBuffer;IILandroid/graphics/Rect;)D

    move-result-wide v11

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v5

    const-wide/16 v5, 0x0

    move v2, v15

    .line 105
    invoke-static/range {v0 .. v8}, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;->calculateLowHighContrast$default(Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;[JIDDILjava/lang/Object;)I

    move-result v1

    int-to-double v0, v1

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double v13, v0, v2

    .line 107
    new-instance v8, Lcom/withpersona/sdk2/camera/ImageLightCondition;

    div-double/2addr v9, v2

    invoke-direct/range {v8 .. v15}, Lcom/withpersona/sdk2/camera/ImageLightCondition;-><init>(DDDI)V

    return-object v8

    :cond_4
    :goto_2
    return-object v4
.end method

.method private final calculateLowHighContrast([JIDD)I
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x64

    int-to-double v1, v1

    div-double v3, p3, v1

    move/from16 v5, p2

    int-to-double v5, v5

    mul-double/2addr v3, v5

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    div-double v1, p5, v1

    mul-double/2addr v1, v5

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    .line 184
    array-length v7, v0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v11, v8

    move-wide v12, v9

    :goto_0
    if-ge v11, v7, :cond_1

    .line 185
    aget-wide v14, v0, v11

    add-long/2addr v12, v14

    long-to-double v14, v12

    cmpl-double v14, v14, v3

    if-lez v14, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move v11, v8

    :goto_1
    sub-double/2addr v5, v1

    .line 194
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 195
    aget-wide v3, v0, v1

    add-long/2addr v9, v3

    long-to-double v3, v9

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    move v8, v1

    goto :goto_3

    :cond_2
    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_3
    sub-int/2addr v8, v11

    return v8
.end method

.method static synthetic calculateLowHighContrast$default(Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;[JIDDILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x4058c00000000000L    # 99.0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v5, p5

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;->calculateLowHighContrast([JIDD)I

    move-result p0

    return p0
.end method

.method private final calculateRmsContrast(Ljava/nio/ByteBuffer;IILandroid/graphics/Rect;)D
    .locals 10

    .line 128
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    .line 129
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 131
    iget v2, p4, Landroid/graphics/Rect;->top:I

    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int v6, v2, p2

    .line 132
    iget v7, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    iget-object v6, p0, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;->byteArr:[B

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_1
    if-ge v7, v1, :cond_0

    .line 137
    iget-object v6, p0, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;->byteArr:[B

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v6, p3

    mul-int/2addr v6, v6

    int-to-long v8, v6

    add-long/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    long-to-double p1, v4

    int-to-double p3, v0

    div-double/2addr p1, p3

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x4060000000000000L    # 128.0

    div-double/2addr p1, p3

    return-wide p1
.end method

.method private final getUnsignedValue(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public analyze-0E7RQCE(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/ImageToAnalyze;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;->analyzeLightConditions(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;)Lcom/withpersona/sdk2/camera/ImageLightCondition;

    move-result-object p1

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;->INSTANCE:Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$Empty;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$LightConditionData;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisData$LightConditionData;-><init>(Lcom/withpersona/sdk2/camera/ImageLightCondition;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final analyzeLightConditions(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;)Lcom/withpersona/sdk2/camera/ImageLightCondition;
    .locals 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 45
    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 46
    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    .line 49
    aget-object p1, p1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 51
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v3, "getBuffer(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;->calculateLightConditions(Ljava/nio/ByteBuffer;IILandroid/graphics/Rect;)Lcom/withpersona/sdk2/camera/ImageLightCondition;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public getPreferredImageSize()Landroid/util/Size;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;->preferredImageSize:Landroid/util/Size;

    return-object v0
.end method
