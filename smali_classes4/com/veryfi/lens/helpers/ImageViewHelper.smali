.class public final Lcom/veryfi/lens/helpers/ImageViewHelper;
.super Ljava/lang/Object;
.source "ImageViewHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nJ\u001e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/ImageViewHelper;",
        "",
        "()V",
        "IMAGE_MAX_HEIGHT",
        "",
        "IMAGE_MAX_WIDTH",
        "LOG_ERROR",
        "",
        "LOG_IMAGE_HELPER",
        "scaleEnable",
        "",
        "decodeFile",
        "Landroid/graphics/Bitmap;",
        "file",
        "Ljava/io/File;",
        "enableScale",
        "",
        "enabled",
        "loadImage",
        "context",
        "Landroid/content/Context;",
        "imageView",
        "Landroid/widget/ImageView;",
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
.field private static IMAGE_MAX_HEIGHT:I = 0x0

.field private static IMAGE_MAX_WIDTH:I = 0x0

.field public static final INSTANCE:Lcom/veryfi/lens/helpers/ImageViewHelper;

.field private static final LOG_ERROR:Ljava/lang/String; = "Error"

.field private static final LOG_IMAGE_HELPER:Ljava/lang/String; = "ImageHelper"

.field private static scaleEnable:Z


# direct methods
.method public static synthetic $r8$lambda$0QtQpu94-7uZDr6JiyND4vaty-w(Ljava/io/File;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/helpers/ImageViewHelper;->loadImage$lambda$2(Ljava/io/File;Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R1E9bY49jWElXd3V5VXPJsVmIoY(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/ImageViewHelper;->loadImage$lambda$2$lambda$1$lambda$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/ImageViewHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/ImageViewHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/ImageViewHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ImageViewHelper;

    const/16 v0, 0x400

    .line 20
    sput v0, Lcom/veryfi/lens/helpers/ImageViewHelper;->IMAGE_MAX_WIDTH:I

    const/16 v0, 0x300

    .line 21
    sput v0, Lcom/veryfi/lens/helpers/ImageViewHelper;->IMAGE_MAX_HEIGHT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final loadImage$lambda$2(Ljava/io/File;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    sget-object v0, Lcom/veryfi/lens/helpers/ImageViewHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ImageViewHelper;

    invoke-virtual {v0, p0}, Lcom/veryfi/lens/helpers/ImageViewHelper;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 67
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/veryfi/lens/helpers/ImageViewHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/veryfi/lens/helpers/ImageViewHelper$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, p0

    :cond_1
    if-nez v0, :cond_2

    .line 70
    const-string p0, "ImageHelper"

    const-string p1, "Error"

    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static final loadImage$lambda$2$lambda$1$lambda$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "$imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 34
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 38
    sget v2, Lcom/veryfi/lens/helpers/ImageViewHelper;->IMAGE_MAX_HEIGHT:I

    sget v3, Lcom/veryfi/lens/helpers/ImageViewHelper;->IMAGE_MAX_WIDTH:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 39
    sget-boolean v3, Lcom/veryfi/lens/helpers/ImageViewHelper;->scaleEnable:Z

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget v5, Lcom/veryfi/lens/helpers/ImageViewHelper;->IMAGE_MAX_HEIGHT:I

    if-gt v3, v5, :cond_1

    :cond_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v5, Lcom/veryfi/lens/helpers/ImageViewHelper;->IMAGE_MAX_WIDTH:I

    if-le v3, v5, :cond_2

    :cond_1
    int-to-double v1, v2

    .line 44
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v1, v5

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 53
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 54
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 55
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 56
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-object v0
.end method

.method public final enableScale(Z)V
    .locals 0

    .line 78
    sput-boolean p1, Lcom/veryfi/lens/helpers/ImageViewHelper;->scaleEnable:Z

    return-void
.end method

.method public final loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/Thread;

    .line 74
    new-instance v1, Lcom/veryfi/lens/helpers/ImageViewHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3, p1, p2}, Lcom/veryfi/lens/helpers/ImageViewHelper$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
