.class public interface abstract Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;
.super Ljava/lang/Object;
.source "StatusRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;",
        "",
        "poll",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Result;",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        "paymentData",
        "",
        "maxPollingDuration",
        "",
        "refreshStatus",
        "",
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
.method public abstract poll(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Result<",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract refreshStatus(Ljava/lang/String;)V
.end method
