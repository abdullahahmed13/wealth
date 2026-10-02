.class public final Lcom/adyen/checkout/core/internal/ui/InMemoryCache;
.super Ljava/lang/Object;
.source "InMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/core/internal/ui/InMemoryCache$Value;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0002J\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0086\u0002R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/ui/InMemoryCache;",
        "",
        "maxSize",
        "",
        "(I)V",
        "cache",
        "com/adyen/checkout/core/internal/ui/InMemoryCache$cache$1",
        "Lcom/adyen/checkout/core/internal/ui/InMemoryCache$cache$1;",
        "get",
        "Landroid/graphics/Bitmap;",
        "key",
        "",
        "set",
        "",
        "bitmap",
        "Value",
        "checkout-core_release"
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
.field private final cache:Lcom/adyen/checkout/core/internal/ui/InMemoryCache$cache$1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/adyen/checkout/core/internal/ui/InMemoryCache$cache$1;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/core/internal/ui/InMemoryCache$cache$1;-><init>(I)V

    iput-object v0, p0, Lcom/adyen/checkout/core/internal/ui/InMemoryCache;->cache:Lcom/adyen/checkout/core/internal/ui/InMemoryCache$cache$1;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/core/internal/ui/InMemoryCache;->cache:Lcom/adyen/checkout/core/internal/ui/InMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/core/internal/ui/InMemoryCache$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/ui/InMemoryCache$Value;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adyen/checkout/core/internal/ui/InMemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final set(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 33
    :catch_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    .line 39
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 42
    :goto_2
    iget-object v1, p0, Lcom/adyen/checkout/core/internal/ui/InMemoryCache;->cache:Lcom/adyen/checkout/core/internal/ui/InMemoryCache$cache$1;

    new-instance v2, Lcom/adyen/checkout/core/internal/ui/InMemoryCache$Value;

    invoke-direct {v2, p2, v0}, Lcom/adyen/checkout/core/internal/ui/InMemoryCache$Value;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, p1, v2}, Lcom/adyen/checkout/core/internal/ui/InMemoryCache$cache$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
