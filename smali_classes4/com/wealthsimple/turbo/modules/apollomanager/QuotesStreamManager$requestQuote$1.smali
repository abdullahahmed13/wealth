.class final Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuotesStreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->requestQuote(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuotesStreamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuotesStreamManager.kt\ncom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,867:1\n1#2:868\n*E\n"
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
    c = "com.wealthsimple.turbo.modules.apollomanager.QuotesStreamManager$requestQuote$1"
    f = "QuotesStreamManager.kt"
    i = {}
    l = {
        0x2f4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currency:Lcom/wealthsimple/turbo/modules/service/type/Currency;

.field final synthetic $securityId:Ljava/lang/String;

.field final synthetic $subscriptionKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;


# direct methods
.method public static synthetic $r8$lambda$lotgSVFKVTfA_UeE7XnqCKXlwlI(Lcom/apollographql/apollo/api/Error;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->invokeSuspend$lambda$1(Lcom/apollographql/apollo/api/Error;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wealthsimple/turbo/modules/service/type/Currency;",
            "Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$securityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$currency:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$subscriptionKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/apollographql/apollo/api/Error;)Ljava/lang/CharSequence;
    .locals 0

    .line 766
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$securityId:Ljava/lang/String;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$currency:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$subscriptionKey:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;-><init>(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "requestQuote: quote not found for "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 743
    iget v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->label:I

    const-string v3, "QuotesStreamManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 746
    :try_start_1
    new-instance p1, Lcom/wealthsimple/turbo/modules/service/AndroidNativeFetchRealtimeQuoteQuery;

    .line 747
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$securityId:Ljava/lang/String;

    .line 749
    iget-object v5, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$currency:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    if-eqz v5, :cond_2

    .line 750
    sget-object v5, Lcom/apollographql/apollo/api/Optional;->Companion:Lcom/apollographql/apollo/api/Optional$Companion;

    iget-object v6, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$currency:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    invoke-virtual {v5, v6}, Lcom/apollographql/apollo/api/Optional$Companion;->present(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/Optional;

    goto :goto_0

    .line 752
    :cond_2
    sget-object v5, Lcom/apollographql/apollo/api/Optional;->Companion:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/Optional$Companion;->absent()Lcom/apollographql/apollo/api/Optional$Absent;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/Optional;

    .line 746
    :goto_0
    invoke-direct {p1, v2, v5}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeFetchRealtimeQuoteQuery;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;)V

    .line 756
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    invoke-static {v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$getApolloClient$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Lcom/apollographql/apollo/ApolloClient;

    move-result-object v2

    check-cast p1, Lcom/apollographql/apollo/api/Query;

    invoke-virtual {v2, p1}, Lcom/apollographql/apollo/ApolloClient;->query(Lcom/apollographql/apollo/api/Query;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->label:I

    invoke-virtual {p1, v2}, Lcom/apollographql/apollo/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 743
    :cond_3
    :goto_1
    check-cast p1, Lcom/apollographql/apollo/api/ApolloResponse;

    .line 760
    iget-object v1, p1, Lcom/apollographql/apollo/api/ApolloResponse;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez v1, :cond_e

    .line 762
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse;->hasErrors()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 763
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    .line 764
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$subscriptionKey:Ljava/lang/String;

    .line 765
    new-instance v2, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException$GraphQLErrors;

    .line 766
    iget-object p1, p1, Lcom/apollographql/apollo/api/ApolloResponse;->errors:Ljava/util/List;

    if-eqz p1, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1$$ExternalSyntheticLambda0;-><init>()V

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "Unknown"

    .line 765
    :cond_5
    invoke-direct {v2, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException$GraphQLErrors;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;

    .line 763
    invoke-static {v0, v1, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$failQuoteRequest(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;)V

    .line 769
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 772
    :cond_6
    iget-object p1, p1, Lcom/apollographql/apollo/api/ApolloResponse;->data:Lcom/apollographql/apollo/api/Operation$Data;

    check-cast p1, Lcom/wealthsimple/turbo/modules/service/AndroidNativeFetchRealtimeQuoteQuery$Data;

    if-nez p1, :cond_7

    .line 774
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$subscriptionKey:Ljava/lang/String;

    new-instance v1, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException$NoData;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$securityId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException$NoData;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;

    invoke-static {p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$failQuoteRequest(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;)V

    .line 775
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 778
    :cond_7
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeFetchRealtimeQuoteQuery$Data;->getSecurity()Lcom/wealthsimple/turbo/modules/service/AndroidNativeFetchRealtimeQuoteQuery$Security;

    move-result-object p1

    if-nez p1, :cond_8

    .line 780
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$subscriptionKey:Ljava/lang/String;

    new-instance v1, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException$SecurityNotFound;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$securityId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException$SecurityNotFound;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;

    invoke-static {p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$failQuoteRequest(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;)V

    .line 781
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 784
    :cond_8
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeFetchRealtimeQuoteQuery$Security;->getQuoteV2()Lcom/wealthsimple/turbo/modules/service/AndroidNativeFetchRealtimeQuoteQuery$QuoteV2;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeFetchRealtimeQuoteQuery$QuoteV2;->getNativeStreamedSecurityQuoteV2()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_a

    .line 786
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$securityId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$getRequestsManager$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$subscriptionKey:Ljava/lang/String;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->completeRequest(Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 794
    :cond_a
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getQuotedAsOf()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$parseQuotedAsOf(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 796
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    invoke-static {v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$getQuoteCache$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;

    move-result-object v2

    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$subscriptionKey:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;->get(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 797
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    invoke-virtual {v2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getQuotedAsOf()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$parseQuotedAsOf(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    .line 798
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-gtz v0, :cond_d

    .line 799
    :cond_c
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    invoke-static {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$getQuoteCache$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;

    move-result-object v0

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$subscriptionKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;->put(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;)V

    .line 803
    :cond_d
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    invoke-static {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$getRequestsManager$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$subscriptionKey:Ljava/lang/String;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->completeRequest(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 760
    :cond_e
    throw v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 811
    :goto_3
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$securityId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestQuote failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 812
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    invoke-static {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$getRequestsManager$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$subscriptionKey:Ljava/lang/String;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->completeRequest(Ljava/lang/String;Ljava/lang/Object;)V

    .line 814
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 808
    :goto_5
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    invoke-static {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$getRequestsManager$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;->$subscriptionKey:Ljava/lang/String;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->completeRequest(Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    throw p1
.end method
