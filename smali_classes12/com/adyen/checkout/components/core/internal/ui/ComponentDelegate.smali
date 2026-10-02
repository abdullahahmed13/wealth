.class public interface abstract Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;
.super Ljava/lang/Object;
.source "ComponentDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;",
        "initialize",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onCleared",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
.end method

.method public abstract initialize(Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public abstract onCleared()V
.end method
