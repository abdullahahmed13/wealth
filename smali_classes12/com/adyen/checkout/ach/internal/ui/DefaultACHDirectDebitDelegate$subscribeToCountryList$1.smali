.class final Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultACHDirectDebitDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->subscribeToCountryList()V
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
        "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
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
    value = "SMAP\nDefaultACHDirectDebitDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultACHDirectDebitDelegate.kt\ncom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n16#2,17:396\n295#3,2:413\n*S KotlinDebug\n*F\n+ 1 DefaultACHDirectDebitDelegate.kt\ncom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1\n*L\n220#1:396,17\n226#1:413,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "countries",
        "",
        "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;"
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
    c = "com.adyen.checkout.ach.internal.ui.DefaultACHDirectDebitDelegate$subscribeToCountryList$1"
    f = "DefaultACHDirectDebitDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;->this$0:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

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

    new-instance v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;

    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;->this$0:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;-><init>(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 219
    iget v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 220
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;->this$0:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 401
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    invoke-static {v0, v2, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 404
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CO."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "New countries emitted - countries: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 410
    invoke-interface {v2, v1, v0, v5, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :cond_1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    .line 222
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;->this$0:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    invoke-virtual {v1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;->this$0:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    invoke-virtual {v2}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;->getAddressParams()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->initializeCountryOptions(Ljava/util/Locale;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 226
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;

    .line 226
    invoke-virtual {v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;->this$0:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    .line 227
    invoke-static {v0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->access$getInputData$p(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->setCountry(Ljava/lang/String;)V

    .line 228
    invoke-static {v0}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->access$getInputData$p(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;)Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitInputData;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->setCountryDisplayName(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->access$requestStateList(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Ljava/lang/String;)V

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate$subscribeToCountryList$1;->this$0:Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    invoke-static {v0, p1, v4, v3, v4}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->updateOutputData$default(Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 219
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
