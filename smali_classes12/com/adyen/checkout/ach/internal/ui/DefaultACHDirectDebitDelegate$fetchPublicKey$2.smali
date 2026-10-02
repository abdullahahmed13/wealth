.class final Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultACHDirectDebitDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->fetchPublicKey(Lkotlinx/coroutines/CoroutineScope;)V
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
    value = "SMAP\nDefaultACHDirectDebitDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultACHDirectDebitDelegate.kt\ncom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,395:1\n16#2,17:396\n16#2,17:413\n*S KotlinDebug\n*F\n+ 1 DefaultACHDirectDebitDelegate.kt\ncom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2\n*L\n200#1:396,17\n205#1:413,17\n*E\n"
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
    c = "com.adyen.checkout.ach.internal.ui.DefaultACHDirectDebitDelegate$fetchPublicKey$2"
    f = "DefaultACHDirectDebitDelegate.kt"
    i = {
        0x0
    }
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->this$0:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

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

    new-instance v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;

    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->this$0:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;-><init>(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 194
    iget v2, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 195
    iget-object v4, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->this$0:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    invoke-static {v4}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->access$getPublicKeyRepository$p(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;)Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;

    move-result-object v4

    .line 196
    iget-object v5, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->this$0:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    invoke-virtual {v5}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v5

    .line 197
    iget-object v6, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->this$0:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    invoke-virtual {v6}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 195
    iput-object v2, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->label:I

    invoke-interface {v4, v5, v6, v7}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;->fetchPublicKey-0E7RQCE(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    move-object v2, v3

    .line 198
    :goto_0
    iget-object v3, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$fetchPublicKey$2;->this$0:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "CO."

    const-string v6, "Kt"

    const/16 v7, 0x2e

    const/16 v8, 0x24

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v4, :cond_5

    check-cast v2, Ljava/lang/String;

    .line 200
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 401
    sget-object v11, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v11}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v11

    invoke-interface {v11, v4}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v8, v10, v9, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v10, v9, v10}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 404
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 407
    :cond_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    .line 200
    const-string v6, "Public key fetched"

    .line 410
    invoke-interface {v5, v4, v1, v6, v10}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_4
    invoke-static {v3, v2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->access$setPublicKey$p(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->access$updateComponentState(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;)V

    goto/16 :goto_3

    .line 205
    :cond_5
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 418
    sget-object v11, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v11}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v11

    invoke-interface {v11, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v8, v10, v9, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v10, v9, v10}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 421
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 424
    :cond_6
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 427
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    .line 205
    const-string v6, "Unable to fetch public key"

    .line 427
    invoke-interface {v5, v2, v1, v6, v10}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :cond_7
    sget-object v11, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    invoke-static {v3}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->access$getPaymentMethod$p(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    move-object v12, v1

    sget-object v13, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->API_PUBLIC_KEY:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->error$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object v1

    .line 208
    invoke-static {v3}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->access$getAnalyticsManager$p(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    check-cast v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v2, v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 210
    invoke-static {v3}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->access$getExceptionChannel$p(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    new-instance v2, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v3, "Unable to fetch publicKey."

    invoke-direct {v2, v3, v4}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
