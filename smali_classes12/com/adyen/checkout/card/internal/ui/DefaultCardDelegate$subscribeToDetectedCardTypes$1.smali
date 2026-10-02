.class final Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultCardDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->subscribeToDetectedCardTypes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCardDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCardDelegate.kt\ncom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,968:1\n16#2,15:969\n32#2:988\n1557#3:984\n1628#3,3:985\n1557#3:989\n1628#3,3:990\n*S KotlinDebug\n*F\n+ 1 DefaultCardDelegate.kt\ncom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1\n*L\n274#1:969,15\n274#1:988\n275#1:984\n275#1:985,3\n279#1:989\n279#1:990,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "detectedCardTypes",
        "",
        "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;"
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
    c = "com.adyen.checkout.card.internal.ui.DefaultCardDelegate$subscribeToDetectedCardTypes$1"
    f = "DefaultCardDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

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

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;-><init>(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 273
    iget v0, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 274
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 974
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_3

    .line 975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 976
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v2, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2e

    invoke-static {v2, v6, v4, v5, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 977
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 980
    :cond_0
    const-string p1, "Kt"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CO."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 983
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 275
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 984
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 985
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 986
    check-cast v7, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    .line 275
    invoke-virtual {v7}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object v7

    .line 986
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 987
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 276
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "New detected card types emitted - detectedCardTypes: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - isReliable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 983
    invoke-interface {v2, v0, p1, v5, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :cond_3
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getDetectedCardTypes()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 279
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-static {p1}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->access$getOnBinLookupListener$p(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 989
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 990
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 991
    check-cast v3, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    .line 279
    invoke-static {v3}, Lcom/adyen/checkout/card/internal/util/BinLookupDataMapperKt;->toBinLookupData(Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;)Lcom/adyen/checkout/card/BinLookupData;

    move-result-object v3

    .line 991
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 992
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 279
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDetectedCardTypes$1;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->updateOutputData$default(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 273
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
