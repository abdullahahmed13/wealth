.class final Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultAddressRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->fetchCountryList(Ljava/util/Locale;Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "com.adyen.checkout.ui.core.internal.data.api.DefaultAddressRepository$fetchCountryList$1"
    f = "DefaultAddressRepository.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $shopperLocale:Ljava/util/Locale;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;",
            "Ljava/util/Locale;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;->$shopperLocale:Ljava/util/Locale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;->$shopperLocale:Ljava/util/Locale;

    invoke-direct {p1, v0, v1, p2}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;-><init>(Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;->label:I

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

    .line 98
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    .line 99
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;->$shopperLocale:Ljava/util/Locale;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 98
    iput v2, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->access$getCountries-gIAlu-s(Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast p1, Ljava/util/List;

    .line 102
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->access$getCache$p(Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "countries"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 111
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository$fetchCountryList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;

    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;->access$getCountriesChannel$p(Lcom/adyen/checkout/ui/core/internal/data/api/DefaultAddressRepository;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
