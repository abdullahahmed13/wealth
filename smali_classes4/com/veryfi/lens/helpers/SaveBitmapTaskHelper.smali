.class public final Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;
.super Ljava/lang/Object;
.source "SaveBitmapTaskHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;)V",
        "fileName",
        "",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "(Ljava/lang/String;)V",
        "doInBackground",
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


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final context:Landroid/content/Context;

.field private fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final doInBackground()Ljava/lang/String;
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;->fileName:Ljava/lang/String;

    .line 13
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/veryfi/lens/helpers/SaveMatTaskCommonCodeHelper;->compressBitmapToSize(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/veryfi/lens/helpers/SaveBitmapTaskHelper;->fileName:Ljava/lang/String;

    return-void
.end method
