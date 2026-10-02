.class public final Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;
.super Ljava/lang/Object;
.source "ActionObserverRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JZ\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u0013J\u0006\u0010\u0015\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "",
        "observerContainer",
        "Lcom/adyen/checkout/components/core/internal/ObserverContainer;",
        "(Lcom/adyen/checkout/components/core/internal/ObserverContainer;)V",
        "addObservers",
        "",
        "detailsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "exceptionFlow",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "permissionFlow",
        "Lcom/adyen/checkout/components/core/internal/PermissionRequestData;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "removeObservers",
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


# instance fields
.field private final observerContainer:Lcom/adyen/checkout/components/core/internal/ObserverContainer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;)V
    .locals 1

    const-string v0, "observerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->observerContainer:Lcom/adyen/checkout/components/core/internal/ObserverContainer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 21
    new-instance p1, Lcom/adyen/checkout/components/core/internal/ObserverContainer;

    invoke-direct {p1}, Lcom/adyen/checkout/components/core/internal/ObserverContainer;-><init>()V

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;)V

    return-void
.end method


# virtual methods
.method public final addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/adyen/checkout/core/exception/CheckoutException;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/internal/PermissionRequestData;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->observerContainer:Lcom/adyen/checkout/components/core/internal/ObserverContainer;

    .line 34
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ObserverContainer;->removeObservers$components_core_release()V

    if-eqz p1, :cond_0

    .line 36
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository$addObservers$1$1;

    invoke-direct {v1, p6}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository$addObservers$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/adyen/checkout/components/core/internal/ObserverContainer;->observe$components_core_release(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 40
    new-instance p1, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository$addObservers$1$2;

    invoke-direct {p1, p6}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository$addObservers$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2, p4, p5, p1}, Lcom/adyen/checkout/components/core/internal/ObserverContainer;->observe$components_core_release(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 44
    new-instance p1, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository$addObservers$1$3;

    invoke-direct {p1, p6}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository$addObservers$1$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p3, p4, p5, p1}, Lcom/adyen/checkout/components/core/internal/ObserverContainer;->observe$components_core_release(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final removeObservers()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->observerContainer:Lcom/adyen/checkout/components/core/internal/ObserverContainer;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ObserverContainer;->removeObservers$components_core_release()V

    return-void
.end method
