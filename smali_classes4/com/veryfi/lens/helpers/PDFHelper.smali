.class public final Lcom/veryfi/lens/helpers/PDFHelper;
.super Ljava/lang/Object;
.source "PDFHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPDFHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PDFHelper.kt\ncom/veryfi/lens/helpers/PDFHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,148:1\n1549#2:149\n1620#2,3:150\n1855#2,2:155\n37#3,2:153\n90#4,6:157\n*S KotlinDebug\n*F\n+ 1 PDFHelper.kt\ncom/veryfi/lens/helpers/PDFHelper\n*L\n92#1:149\n92#1:150,3\n97#1:155,2\n92#1:153,2\n130#1:157,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0018j\u0008\u0012\u0004\u0012\u00020\u0004`\u00192\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001aJ&\u0010\u001b\u001a\u00020\u001c2\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0018j\u0008\u0012\u0004\u0012\u00020\u0004`\u00192\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J*\u0010\u001f\u001a\u00020\u00042\u001a\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00192\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/PDFHelper;",
        "",
        "()V",
        "NAME_PDF",
        "",
        "desiredDpi",
        "",
        "maxHeight",
        "maxWidth",
        "pageHeight",
        "",
        "pageWidth",
        "pdfDpi",
        "quality",
        "getBitmapsFromPdf",
        "",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "getImagePaths",
        "",
        "fileNames",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;Landroid/content/Context;)[Ljava/lang/String;",
        "getJsonImagePaths",
        "Lorg/json/JSONArray;",
        "isPdfEncrypted",
        "",
        "stitchFiles",
        "files",
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
.field public static final INSTANCE:Lcom/veryfi/lens/helpers/PDFHelper;

.field private static final NAME_PDF:Ljava/lang/String; = "/images.pdf"

.field private static final desiredDpi:F = 300.0f

.field private static maxHeight:F = 0.0f

.field private static maxWidth:F = 0.0f

.field private static final pageHeight:I = 0x318

.field private static final pageWidth:I = 0x264

.field private static final pdfDpi:F = 72.0f

.field private static quality:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/PDFHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/PDFHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/PDFHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PDFHelper;

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    sput v0, Lcom/veryfi/lens/helpers/PDFHelper;->quality:F

    const/high16 v1, 0x44000000    # 512.0f

    mul-float/2addr v1, v0

    .line 25
    sput v1, Lcom/veryfi/lens/helpers/PDFHelper;->maxWidth:F

    const/high16 v1, 0x442d0000    # 692.0f

    mul-float/2addr v0, v1

    .line 26
    sput v0, Lcom/veryfi/lens/helpers/PDFHelper;->maxHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitmapsFromPdf(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "r"

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 123
    :cond_0
    new-instance p2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {p2, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 124
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v2

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPackageMaxScans()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_1

    return-object v1

    .line 126
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 127
    invoke-virtual {p2, v3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v4

    const-string v5, "openPage(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    .line 129
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    .line 160
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 162
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 131
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, -0x1

    .line 132
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v7, 0x0

    .line 133
    invoke-virtual {v6, v5, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x1

    .line 134
    invoke-virtual {v4, v5, v1, v1, v6}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 139
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public final getImagePaths(Ljava/util/ArrayList;Landroid/content/Context;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "fileNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 92
    sget-object v2, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v2, p2, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 149
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 154
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final getJsonImagePaths(Ljava/util/ArrayList;Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "fileNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    sget-object v2, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v2, p2, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final isPdfEncrypted(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 5

    const-string v0, "fileDescriptor"

    const-string v1, "PDF is encrypted: "

    const-string v2, "uri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "r"

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 105
    :try_start_1
    new-instance p2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {p2, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 106
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 104
    throw v2

    :catchall_0
    move-exception p2

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v2

    .line 108
    :goto_0
    :try_start_2
    const-string v3, "PDFHelper"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p2

    :goto_2
    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    throw p2
.end method

.method public final stitchFiles(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 36
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getStitchedPDFPixelDensityMultiplier()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 39
    sput v1, Lcom/veryfi/lens/helpers/PDFHelper;->quality:F

    move v0, v1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    .line 43
    sput v2, Lcom/veryfi/lens/helpers/PDFHelper;->quality:F

    move v0, v2

    :cond_2
    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    const/high16 v1, 0x44000000    # 512.0f

    mul-float/2addr v1, v0

    .line 46
    sput v1, Lcom/veryfi/lens/helpers/PDFHelper;->maxWidth:F

    const/high16 v1, 0x442d0000    # 692.0f

    mul-float/2addr v1, v0

    .line 47
    sput v1, Lcom/veryfi/lens/helpers/PDFHelper;->maxHeight:F

    .line 48
    sput v0, Lcom/veryfi/lens/helpers/PDFHelper;->quality:F

    .line 51
    :cond_3
    new-instance v0, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v0}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    sget-object v3, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v3, p2, v2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "decodeFile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPdfFormatIsOn()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "getCanvas(...)"

    const-string v6, "startPage(...)"

    const-string v7, "create(...)"

    if-eqz v3, :cond_5

    .line 58
    new-instance v3, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    const/16 v8, 0x264

    const/16 v9, 0x318

    invoke-direct {v3, v8, v9, v1}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v3}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_4

    .line 62
    sget-object v6, Lcom/veryfi/lens/helpers/BitmapHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BitmapHelper;

    sget v7, Lcom/veryfi/lens/helpers/PDFHelper;->maxHeight:F

    invoke-virtual {v6, v2, v7}, Lcom/veryfi/lens/helpers/BitmapHelper;->createScaledBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 64
    :cond_4
    sget-object v6, Lcom/veryfi/lens/helpers/BitmapHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BitmapHelper;

    sget v7, Lcom/veryfi/lens/helpers/PDFHelper;->maxWidth:F

    invoke-virtual {v6, v2, v7}, Lcom/veryfi/lens/helpers/BitmapHelper;->createScaledBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 66
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sget v7, Lcom/veryfi/lens/helpers/PDFHelper;->quality:F

    div-float/2addr v6, v7

    const/high16 v7, 0x44190000    # 612.0f

    sub-float/2addr v7, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v7, v6

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sget v9, Lcom/veryfi/lens/helpers/PDFHelper;->quality:F

    div-float/2addr v8, v9

    const/high16 v9, 0x44460000    # 792.0f

    sub-float/2addr v9, v8

    div-float/2addr v9, v6

    .line 69
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    int-to-float v5, v5

    sget v8, Lcom/veryfi/lens/helpers/PDFHelper;->quality:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 71
    invoke-virtual {v6, v2, v7, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    goto/16 :goto_0

    .line 75
    :cond_5
    new-instance v3, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v3, v8, v9, v1}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v3}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v6, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v0, v3}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    goto/16 :goto_0

    .line 83
    :cond_6
    sget-object p1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/helpers/FilesHelper;->getDirectoryPictures(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/images.pdf"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    return-object p1

    .line 34
    :cond_7
    :goto_2
    const-string p1, ""

    return-object p1
.end method
