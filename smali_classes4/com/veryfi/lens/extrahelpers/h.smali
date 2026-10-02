.class public final Lcom/veryfi/lens/extrahelpers/h;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/extrahelpers/h$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/veryfi/lens/extrahelpers/h$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lorg/opencv/core/Mat;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/extrahelpers/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/extrahelpers/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/extrahelpers/h;->e:Lcom/veryfi/lens/extrahelpers/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/opencv/core/Mat;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/extrahelpers/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/veryfi/lens/extrahelpers/h;->b:Lorg/opencv/core/Mat;

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 2
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->IMG_METADATA:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 3
    iget-object v2, p0, Lcom/veryfi/lens/extrahelpers/h;->a:Landroid/content/Context;

    .line 4
    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsParams;->VALUE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Size: cols "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/veryfi/lens/extrahelpers/h;->b:Lorg/opencv/core/Mat;

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->cols()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rows "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/veryfi/lens/extrahelpers/h;->b:Lorg/opencv/core/Mat;

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->rows()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/h;->b:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    iget-object v1, p0, Lcom/veryfi/lens/extrahelpers/h;->b:Lorg/opencv/core/Mat;

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->rows()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/extrahelpers/h;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :catch_0
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/veryfi/lens/extrahelpers/h;->b:Lorg/opencv/core/Mat;

    new-instance v3, Lorg/opencv/core/Size;

    invoke-direct {v3}, Lorg/opencv/core/Size;-><init>()V

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    invoke-static/range {v1 .. v7}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DD)V

    .line 18
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/h;->b:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 19
    iput-object v2, p0, Lcom/veryfi/lens/extrahelpers/h;->b:Lorg/opencv/core/Mat;

    .line 20
    invoke-direct {p0}, Lcom/veryfi/lens/extrahelpers/h;->a()V

    return-void
.end method


# virtual methods
.method public final doInBackground()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/extrahelpers/h;->c:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/extrahelpers/h;->a()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SaveMatTaskHelper.avoidOOM(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/extrahelpers/h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/veryfi/lens/extrahelpers/h;->b:Lorg/opencv/core/Mat;

    iget-object v3, p0, Lcom/veryfi/lens/extrahelpers/h;->d:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v2, p0, Lcom/veryfi/lens/extrahelpers/h;->b:Lorg/opencv/core/Mat;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 8
    sget-object v2, Lcom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper;

    iget-object v3, p0, Lcom/veryfi/lens/extrahelpers/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/veryfi/lens/extrahelpers/h;->d:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/veryfi/lens/extrahelpers/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper;->compressBitmapToSize(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SaveMatTaskHelper.doInBackground(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/veryfi/lens/extrahelpers/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - Time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/extrahelpers/h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/h;->c:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
