.class final Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmitHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TComponentStateT;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "ComponentStateT",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "state"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adyen.checkout.ui.core.internal.ui.SubmitHandler$initialize$2"
    f = "SubmitHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "TComponentStateT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponentStateT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->invoke(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 50
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->access$get_uiStateFlow$p(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;

    .line 51
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$PendingSubmit;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$PendingSubmit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->access$getSubmitChannel$p(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->access$resetUIState(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)V

    .line 57
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
