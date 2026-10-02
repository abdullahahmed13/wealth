.class public final Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;
.super Ljava/lang/Object;
.source "ChannelExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "bufferedChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "T",
        "components-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bufferedChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, -0x2

    .line 28
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    return-object v0
.end method
