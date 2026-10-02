.class final Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultDetectCardTypeRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->fetchFromNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V
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
    value = "SMAP\nDefaultDetectCardTypeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultDetectCardTypeRepository.kt\ncom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,220:1\n16#2,17:221\n*S KotlinDebug\n*F\n+ 1 DefaultDetectCardTypeRepository.kt\ncom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2\n*L\n94#1:221,17\n*E\n"
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
    c = "com.adyen.checkout.card.internal.data.api.DefaultDetectCardTypeRepository$fetchFromNetwork$2"
    f = "DefaultDetectCardTypeRepository.kt"
    i = {}
    l = {
        0x5f,
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cardNumber:Ljava/lang/String;

.field final synthetic $clientKey:Ljava/lang/String;

.field final synthetic $publicKey:Ljava/lang/String;

.field final synthetic $supportedCardBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->this$0:Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;

    iput-object p2, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$cardNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$publicKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$supportedCardBrands:Ljava/util/List;

    iput-object p5, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$clientKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$type:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->this$0:Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;

    iget-object v2, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$cardNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$publicKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$supportedCardBrands:Ljava/util/List;

    iget-object v5, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$clientKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$type:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;-><init>(Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 94
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 226
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v3, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2e

    invoke-static {v4, v6, v5, v3, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 229
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 232
    :cond_3
    const-string p1, "Kt"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CO."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 94
    const-string v6, "Emitting new detectedCardTypes"

    .line 235
    invoke-interface {v4, v1, p1, v6, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_4
    iget-object v7, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->this$0:Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;

    .line 96
    iget-object v8, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$cardNumber:Ljava/lang/String;

    .line 97
    iget-object v9, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$publicKey:Ljava/lang/String;

    .line 98
    iget-object v10, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$supportedCardBrands:Ljava/util/List;

    .line 99
    iget-object v11, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$clientKey:Ljava/lang/String;

    .line 100
    iget-object v12, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->$type:Ljava/lang/String;

    move-object v13, p0

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 95
    iput v2, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->label:I

    invoke-static/range {v7 .. v13}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->access$fetch(Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 101
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->this$0:Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;

    .line 102
    invoke-static {v1}, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;->access$get_detectedCardTypesFlow$p(Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput v3, p0, Lcom/adyen/checkout/card/internal/data/api/DefaultDetectCardTypeRepository$fetchFromNetwork$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 104
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
