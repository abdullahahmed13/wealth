.class public final Lcom/veryfi/lens/helpers/SaveLogsHelper;
.super Ljava/lang/Object;
.source "SaveLogsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/SaveLogsHelper;",
        "",
        "()V",
        "saveCroppedImage",
        "",
        "context",
        "Landroid/content/Context;",
        "fileName",
        "",
        "saveOriginalImage",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "jpegByteArray",
        "",
        "saveStitchedImage",
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
.field public static final INSTANCE:Lcom/veryfi/lens/helpers/SaveLogsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/SaveLogsHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/SaveLogsHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/SaveLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SaveLogsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveCroppedImage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getSaveLogsIsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/veryfi/lens/helpers/BitmapHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BitmapHelper;

    sget-object v1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v1, p1, p2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/helpers/BitmapHelper;->fileToBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 17
    sget-object v0, Lcom/veryfi/lens/helpers/BitmapHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BitmapHelper;

    sget-object v1, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->CROPPED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->nextImageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/veryfi/lens/helpers/BitmapHelper;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final saveOriginalImage(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getSaveLogsIsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/veryfi/lens/helpers/BitmapHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BitmapHelper;

    sget-object v1, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->nextImageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/veryfi/lens/helpers/BitmapHelper;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final saveOriginalImage(Landroid/content/Context;[B)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jpegByteArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getSaveLogsIsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    sget-object v1, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->nextImageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 30
    invoke-static {p1, p2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    :cond_0
    return-void
.end method

.method public final saveStitchedImage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getSaveLogsIsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/veryfi/lens/helpers/BitmapHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BitmapHelper;

    sget-object v1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v1, p1, p2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/helpers/BitmapHelper;->fileToBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/veryfi/lens/helpers/BitmapHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BitmapHelper;

    sget-object v1, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->STITCHED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->nextImageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/veryfi/lens/helpers/BitmapHelper;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
