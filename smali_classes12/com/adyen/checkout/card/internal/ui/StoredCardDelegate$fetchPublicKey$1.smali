.class final Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoredCardDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->fetchPublicKey()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.adyen.checkout.card.internal.ui.StoredCardDelegate$fetchPublicKey$1"
    f = "StoredCardDelegate.kt"
    i = {}
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->this$0:Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;

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

    new-instance p1, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->this$0:Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;

    invoke-direct {p1, v0, p2}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;-><init>(Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 194
    iget v1, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->this$0:Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;

    invoke-static {p1}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->access$getPublicKeyRepository$p(Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;)Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;

    move-result-object p1

    .line 196
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->this$0:Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->getComponentParams()Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    .line 197
    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->this$0:Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;

    invoke-virtual {v3}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->getComponentParams()Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 195
    iput v2, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;->fetchPublicKey-0E7RQCE(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 198
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->this$0:Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast p1, Ljava/lang/String;

    .line 200
    invoke-static {v0, p1}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->access$setPublicKey$p(Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->updateComponentState$card_release(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V

    goto :goto_1

    .line 204
    :cond_3
    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    invoke-static {v0}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->access$getStoredPaymentMethod$p(Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;)Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v3, p1

    sget-object v4, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->API_PUBLIC_KEY:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->error$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object p1

    .line 205
    invoke-static {v0}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->access$getAnalyticsManager$p(Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v2, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 207
    invoke-static {v0}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->access$getExceptionChannel$p(Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v2, "Unable to fetch publicKey."

    invoke-direct {v0, v2, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
