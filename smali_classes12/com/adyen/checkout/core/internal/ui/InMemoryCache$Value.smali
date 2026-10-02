.class final Lcom/adyen/checkout/core/internal/ui/InMemoryCache$Value;
.super Ljava/lang/Object;
.source "InMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/core/internal/ui/InMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/ui/InMemoryCache$Value;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "size",
        "",
        "(Landroid/graphics/Bitmap;I)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getSize",
        "()I",
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
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final size:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/adyen/checkout/core/internal/ui/InMemoryCache$Value;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    iput p2, p0, Lcom/adyen/checkout/core/internal/ui/InMemoryCache$Value;->size:I

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adyen/checkout/core/internal/ui/InMemoryCache$Value;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/adyen/checkout/core/internal/ui/InMemoryCache$Value;->size:I

    return v0
.end method
