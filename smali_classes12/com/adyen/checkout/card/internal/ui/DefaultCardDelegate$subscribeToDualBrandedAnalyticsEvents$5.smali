.class final Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultCardDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->subscribeToDualBrandedAnalyticsEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCardDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCardDelegate.kt\ncom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,968:1\n1557#2:969\n1628#2,3:970\n16#3,17:973\n*S KotlinDebug\n*F\n+ 1 DefaultCardDelegate.kt\ncom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5\n*L\n315#1:969\n315#1:970,3\n323#1:973,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "dualBrandData",
        "Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;"
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
    c = "com.adyen.checkout.card.internal.ui.DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5"
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
            "Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

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

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;-><init>(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;->invoke(Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 314
    iget v1, v0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    .line 315
    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;->getBrandOptions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 969
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 970
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 971
    check-cast v4, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;

    .line 315
    invoke-virtual {v4}, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->getBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v4

    .line 971
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 972
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 316
    sget-object v4, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 317
    iget-object v2, v0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-static {v2}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->access$getPaymentMethod$p(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_1

    move-object v2, v5

    .line 319
    :cond_1
    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;->getSelectedBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v12

    :goto_1
    if-nez v1, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, v1

    .line 320
    :goto_2
    iget-object v1, v0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-static {v1}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->access$getCardConfigDataGenerator$p(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;)Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;->generateDualBrandConfigData(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 316
    const-string v6, "dual_brand_button"

    const/4 v9, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v11}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->displayed$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object v1

    .line 322
    iget-object v2, v0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-static {v2}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->access$getAnalyticsManager$p(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    check-cast v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v2, v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 323
    iget-object v1, v0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$5;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 978
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 980
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    const/4 v5, 0x2

    invoke-static {v1, v4, v12, v5, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2e

    invoke-static {v4, v6, v12, v5, v12}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 981
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 984
    :cond_4
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CO."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 987
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 323
    move-object v13, v3

    check-cast v13, Ljava/lang/Iterable;

    const-string v3, ","

    move-object v14, v3

    check-cast v14, Ljava/lang/CharSequence;

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "new brand options: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 987
    invoke-interface {v4, v2, v1, v3, v12}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 314
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
