.class final Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseComponentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adyenreactnativesdk.component.base.instant.BaseComponentFragment$onViewCreated$2$1$2"
    f = "BaseComponentFragment.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment<",
            "TTComponent;TTState;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment<",
            "TTComponent;TTState;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;->this$0:Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$onEvent(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;Lcom/adyenreactnativesdk/component/base/ComponentEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;->invokeSuspend$onEvent(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;Lcom/adyenreactnativesdk/component/base/ComponentEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic invokeSuspend$onEvent(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;Lcom/adyenreactnativesdk/component/base/ComponentEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-static {p0, p1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->access$onEvent(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;Lcom/adyenreactnativesdk/component/base/ComponentEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;

    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;->this$0:Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;

    invoke-direct {p1, v0, p2}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;-><init>(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;->this$0:Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;

    invoke-virtual {p1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->getViewModel$adyen_react_native_release()Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;->getEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;->this$0:Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;

    new-instance v3, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2$1;

    invoke-direct {v3, v1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2$1;-><init>(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2$1$2;->label:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
