.class final Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;
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
        "Lcom/adyen/checkout/core/CardBrand;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCardDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCardDelegate.kt\ncom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,968:1\n16#2,17:969\n*S KotlinDebug\n*F\n+ 1 DefaultCardDelegate.kt\ncom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2\n*L\n305#1:969,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "brand",
        "Lcom/adyen/checkout/core/CardBrand;",
        "Lcom/adyen/checkout/card/CardBrand;"
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
    c = "com.adyen.checkout.card.internal.ui.DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2"
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
            "Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

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

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;-><init>(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/adyen/checkout/core/CardBrand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/core/CardBrand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adyen/checkout/core/CardBrand;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;->invoke(Lcom/adyen/checkout/core/CardBrand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 297
    iget v0, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/core/CardBrand;

    .line 298
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-static {v0}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->access$getInputData$p(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;)Lcom/adyen/checkout/card/internal/ui/model/CardInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/CardInputData;->getSelectedCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 299
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 300
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-static {v0}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->access$getPaymentMethod$p(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 302
    invoke-virtual {p1}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 299
    const-string v3, "dual_brand_button"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->selected$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-static {v1}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->access$getAnalyticsManager$p(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v1

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 305
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$subscribeToDualBrandedAnalyticsEvents$2;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 974
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 977
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 980
    :cond_1
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 305
    invoke-virtual {p1}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "brand selection changed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 983
    invoke-interface {v2, v1, v0, p1, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 297
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
