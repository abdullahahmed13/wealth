.class final Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultOnlineBankingDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "IssuerListPaymentMethodT",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "ComponentStateT",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "it"
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
    c = "com.adyen.checkout.onlinebankingcore.internal.ui.DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1"
    f = "DefaultOnlineBankingDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate<",
            "TIssuer",
            "ListPaymentMethodT;",
            "TComponentStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate<",
            "TIssuer",
            "ListPaymentMethodT;",
            "TComponentStateT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;

    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;

    invoke-direct {p1, v0, p2}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;->invoke(Lcom/adyen/checkout/components/core/PaymentComponentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 183
    iget v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    sget-object p1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;

    invoke-static {v0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->access$getPaymentMethod$p(Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->submit(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;->this$0:Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;

    invoke-static {v0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->access$getAnalyticsManager$p(Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
