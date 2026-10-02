.class final Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultAwaitDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->startStatusPolling(Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Result<",
        "+",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Result;",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;"
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
    c = "com.adyen.checkout.await.internal.ui.DefaultAwaitDelegate$startStatusPolling$1"
    f = "DefaultAwaitDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/adyen/checkout/components/core/action/Action;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;Lcom/adyen/checkout/components/core/action/Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;",
            "Lcom/adyen/checkout/components/core/action/Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;->this$0:Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;

    iput-object p2, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;->$action:Lcom/adyen/checkout/components/core/action/Action;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;

    iget-object v1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;->this$0:Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;

    iget-object v2, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;->$action:Lcom/adyen/checkout/components/core/action/Action;

    invoke-direct {v0, v1, v2, p2}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;-><init>(Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;Lcom/adyen/checkout/components/core/action/Action;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 176
    iget v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;->this$0:Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;

    iget-object v1, p0, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate$startStatusPolling$1;->$action:Lcom/adyen/checkout/components/core/action/Action;

    invoke-static {v0, p1, v1}, Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;->access$onStatus(Lcom/adyen/checkout/await/internal/ui/DefaultAwaitDelegate;Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/Action;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
