.class public final Lcom/veryfi/lens/cpp/GPUHelper$FrameData;
.super Ljava/lang/Object;
.source "GPUHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/cpp/GPUHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/GPUHelper$FrameData;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "byteArray",
        "",
        "(Landroid/graphics/Bitmap;[B)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getByteArray",
        "()[B",
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


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final byteArray:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[B)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/veryfi/lens/cpp/GPUHelper$FrameData;->bitmap:Landroid/graphics/Bitmap;

    .line 170
    iput-object p2, p0, Lcom/veryfi/lens/cpp/GPUHelper$FrameData;->byteArray:[B

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/veryfi/lens/cpp/GPUHelper$FrameData;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getByteArray()[B
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/veryfi/lens/cpp/GPUHelper$FrameData;->byteArray:[B

    return-object v0
.end method
