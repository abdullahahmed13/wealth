.class public abstract Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"

# interfaces
.implements Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TState::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "*>;>",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface<",
        "TTState;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u001c*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H&J\u001c\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0084@\u00a2\u0006\u0002\u0010\u001bR\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel;",
        "TState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;",
        "<init>",
        "()V",
        "_componentDataFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/adyenreactnativesdk/component/base/ComponentData;",
        "componentDataFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentDataFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_events",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/adyenreactnativesdk/component/base/ComponentEvent;",
        "events",
        "getEvents",
        "onAction",
        "",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "componentStarted",
        "cancel",
        "emitData",
        "componentData",
        "(Lcom/adyenreactnativesdk/component/base/ComponentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "adyen_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COMPONENT_LISTENER_IS_NULL:Ljava/lang/String; = "CheckoutProxy.shared.componentListener is null"

.field public static final Companion:Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "ComponentViewModel"


# instance fields
.field private final _componentDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyenreactnativesdk/component/base/ComponentData<",
            "TTState;>;>;"
        }
    .end annotation
.end field

.field private final _events:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/adyenreactnativesdk/component/base/ComponentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final componentDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyenreactnativesdk/component/base/ComponentData<",
            "TTState;>;>;"
        }
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyenreactnativesdk/component/base/ComponentEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel;->Companion:Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel;->_componentDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel;->componentDataFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 49
    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel;->events:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$get_events$p(Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public componentStarted()V
    .locals 7

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel$componentStarted$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel$componentStarted$1;-><init>(Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final emitData(Lcom/adyenreactnativesdk/component/base/ComponentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyenreactnativesdk/component/base/ComponentData<",
            "TTState;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel;->_componentDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getComponentDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyenreactnativesdk/component/base/ComponentData<",
            "TTState;>;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel;->componentDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyenreactnativesdk/component/base/ComponentEvent;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel;->events:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public onAction(Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel$onAction$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel$onAction$1;-><init>(Lcom/adyenreactnativesdk/component/base/viewmodel/BaseViewModel;Lcom/adyen/checkout/components/core/action/Action;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
