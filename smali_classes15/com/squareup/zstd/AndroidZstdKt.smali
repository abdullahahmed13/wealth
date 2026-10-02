.class public final Lcom/squareup/zstd/AndroidZstdKt;
.super Ljava/lang/Object;
.source "AndroidZstd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "loadNativeLibrary",
        "",
        "zstd-kmp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final loadNativeLibrary()V
    .locals 1

    .line 19
    const-string v0, "zstd-kmp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
