.class public final Lcom/adyen/checkout/ui/core/internal/util/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "FlowExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001aN\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "mergeViewFlows",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "paymentMethodViewFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "genericActionViewFlow",
        "initialValue",
        "started",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "ui-core_release"
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
.method public static final mergeViewFlows(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Lkotlinx/coroutines/flow/SharingStarted;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            ">;",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodViewFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericActionViewFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "started"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    aput-object p2, v0, p1

    .line 28
    invoke-static {p0, p4, p3, v0}, Lcom/adyen/checkout/components/core/internal/util/FlowExtensionsKt;->mergeStateFlows(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;[Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mergeViewFlows$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Lkotlinx/coroutines/flow/SharingStarted;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 27
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p4

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/ui/core/internal/util/FlowExtensionsKt;->mergeViewFlows(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Lkotlinx/coroutines/flow/SharingStarted;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
