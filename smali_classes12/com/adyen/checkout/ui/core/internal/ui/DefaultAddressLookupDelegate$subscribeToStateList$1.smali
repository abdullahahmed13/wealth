.class final Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultAddressLookupDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->subscribeToStateList(Lkotlinx/coroutines/CoroutineScope;)V
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
    value = "SMAP\nDefaultAddressLookupDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAddressLookupDelegate.kt\ncom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,355:1\n16#2,17:356\n*S KotlinDebug\n*F\n+ 1 DefaultAddressLookupDelegate.kt\ncom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1\n*L\n134#1:356,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
    c = "com.adyen.checkout.ui.core.internal.ui.DefaultAddressLookupDelegate$subscribeToStateList$1"
    f = "DefaultAddressLookupDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

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

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 133
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 134
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 361
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 364
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 367
    :cond_0
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

    .line 370
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "state flow "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 370
    invoke-interface {v2, v1, v0, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->initializeStateOptions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    .line 137
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    .line 138
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    invoke-virtual {v2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressOutputData()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getCountryOptions()Ljava/util/List;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    invoke-static {v3}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->access$getAddressLookupInputData$p(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->markAddressListItemSelected(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 141
    sget-object v2, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    .line 143
    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    invoke-static {v3}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->access$getAddressLookupInputData$p(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStateOrProvince()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {v2, p1, v3}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->markAddressListItemSelected(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->access$emitOutputData(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Ljava/util/List;Ljava/util/List;)V

    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
