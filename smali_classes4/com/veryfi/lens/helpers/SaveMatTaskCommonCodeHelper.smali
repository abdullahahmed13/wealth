.class public final Lcom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper;
.super Ljava/lang/Object;
.source "SaveMatTaskCommonCodeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveMatTaskCommonCodeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveMatTaskCommonCodeHelper.kt\ncom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,59:1\n1#2:60\n77#3:61\n*S KotlinDebug\n*F\n+ 1 SaveMatTaskCommonCodeHelper.kt\ncom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper\n*L\n39#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper;",
        "",
        "()V",
        "MAX_FILE_SIZE",
        "",
        "MAX_SIZE_MB",
        "",
        "MIN_SIZE_MB",
        "TAG",
        "",
        "compressBitmapToSize",
        "",
        "context",
        "Landroid/content/Context;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "fileName",
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
.field public static final INSTANCE:Lcom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper;

.field private static final MAX_FILE_SIZE:J = 0x280000L

.field private static final MAX_SIZE_MB:F = 2.5f

.field private static final MIN_SIZE_MB:F = 0.2f

.field public static final TAG:Ljava/lang/String; = "SaveMatTask"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compressBitmapToSize(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/veryfi/lens/helpers/NetworkStatus;->Companion:Lcom/veryfi/lens/helpers/NetworkStatus$Companion;

    invoke-virtual {v2, v0}, Lcom/veryfi/lens/helpers/NetworkStatus$Companion;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getNoCompressOnWifi()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_0
    if-eqz p2, :cond_9

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOriginalImageMaxSizeInMB()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x40200000    # 2.5f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const/high16 v2, 0x100000

    int-to-float v2, v2

    .line 18
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOriginalImageMaxSizeInMB()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x280000

    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    sget-object v6, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v6, v0, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/16 v7, 0x64

    move-object/from16 v8, p2

    move v9, v7

    .line 28
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v8, v10, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v11

    .line 29
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 30
    new-instance v12, Ljava/io/FileOutputStream;

    sget-object v13, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v13, v0, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v12, v13}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v12

    check-cast v12, Ljava/io/Closeable;

    :try_start_0
    move-object v13, v12

    check-cast v13, Ljava/io/FileOutputStream;

    if-eqz v10, :cond_5

    .line 31
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v13, Ljava/io/OutputStream;

    invoke-virtual {v10, v14, v9, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_5
    if-eqz v10, :cond_6

    .line 32
    invoke-static {v10}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_6
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    add-int/lit8 v9, v9, -0xa

    cmp-long v12, v10, v2

    if-ltz v12, :cond_7

    const/16 v13, 0xa

    if-ge v9, v13, :cond_7

    .line 40
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-double v13, v9

    const-wide/high16 v15, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v13, v15

    double-to-int v9, v13

    .line 41
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-double v13, v13

    mul-double/2addr v13, v15

    double-to-int v13, v13

    const/4 v14, 0x0

    .line 61
    invoke-static {v8, v9, v13, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    move v9, v7

    :cond_7
    if-ltz v12, :cond_8

    .line 48
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v12

    invoke-virtual {v12}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getNoCompress()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 49
    :cond_8
    invoke-static {v8}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Compression finished for file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", final size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes - Time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 30
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_2
    return-void
.end method
