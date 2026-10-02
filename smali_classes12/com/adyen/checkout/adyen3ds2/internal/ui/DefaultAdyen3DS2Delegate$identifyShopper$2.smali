.class final Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultAdyen3DS2Delegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->identifyShopper$3ds2_release(Landroid/app/Activity;Ljava/lang/String;Z)V
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
    value = "SMAP\nDefaultAdyen3DS2Delegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAdyen3DS2Delegate.kt\ncom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,753:1\n16#2,17:754\n*S KotlinDebug\n*F\n+ 1 DefaultAdyen3DS2Delegate.kt\ncom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2\n*L\n284#1:754,17\n*E\n"
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
    c = "com.adyen.checkout.adyen3ds2.internal.ui.DefaultAdyen3DS2Delegate$identifyShopper$2"
    f = "DefaultAdyen3DS2Delegate.kt"
    i = {}
    l = {
        0x13d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $configParameters:Lcom/adyen/threeds2/parameters/ConfigParameters;

.field final synthetic $fingerprintToken:Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

.field final synthetic $submitFingerprintAutomatically:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;",
            "Landroid/app/Activity;",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->$configParameters:Lcom/adyen/threeds2/parameters/ConfigParameters;

    iput-object p4, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->$fingerprintToken:Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

    iput-boolean p5, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->$submitFingerprintAutomatically:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->$configParameters:Lcom/adyen/threeds2/parameters/ConfigParameters;

    iget-object v4, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->$fingerprintToken:Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

    iget-boolean v5, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->$submitFingerprintAutomatically:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;-><init>(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 280
    iget v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 282
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    invoke-static {v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->access$closeTransaction(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;)V

    .line 284
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 759
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 761
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    invoke-static {p1, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x2e

    invoke-static {v3, v6, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 762
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 765
    :cond_2
    const-string p1, "Kt"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "CO."

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 768
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 284
    const-string v6, "initialize 3DS2 SDK"

    .line 768
    invoke-interface {v3, v1, p1, v6, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    :cond_3
    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    invoke-static {p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->access$getThreeDS2Service$p(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;)Lcom/adyen/threeds2/ThreeDS2Service;

    move-result-object p1

    .line 287
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    .line 288
    iget-object v3, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->$configParameters:Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 290
    iget-object v6, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    invoke-virtual {v6}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->getComponentParams()Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;->getUiCustomization()Lcom/adyen/threeds2/customization/UiCustomization;

    move-result-object v6

    .line 286
    invoke-interface {p1, v1, v3, v5, v6}, Lcom/adyen/threeds2/ThreeDS2Service;->initialize(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/lang/String;Lcom/adyen/threeds2/customization/UiCustomization;)Lcom/adyen/threeds2/InitializeResult;

    move-result-object p1

    .line 293
    instance-of v1, p1, Lcom/adyen/threeds2/InitializeResult$Failure;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 294
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    .line 295
    check-cast p1, Lcom/adyen/threeds2/InitializeResult$Failure;

    invoke-virtual {p1}, Lcom/adyen/threeds2/InitializeResult$Failure;->getTransactionStatus()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lcom/adyen/threeds2/InitializeResult$Failure;->getAdditionalDetails()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->access$makeDetails(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    invoke-static {v0, p1, v3, v4, v5}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->emitDetails$default(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    .line 299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 302
    :cond_4
    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->$fingerprintToken:Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

    invoke-static {p1, v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->access$createTransaction(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;)Lcom/adyen/threeds2/Transaction;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-static {p1, v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->access$setCurrentTransaction$p(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/threeds2/Transaction;)V

    .line 305
    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    invoke-static {p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->access$getCurrentTransaction$p(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;)Lcom/adyen/threeds2/Transaction;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/adyen/threeds2/Transaction;->getAuthenticationRequestParameters()Lcom/adyen/threeds2/AuthenticationRequestParameters;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_7

    .line 307
    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    .line 308
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_FINGERPRINT_CREATION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 309
    const-string v1, "Fingerprint creation failed because authentication parameters do not exist"

    .line 307
    invoke-static {p1, v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->access$trackFingerprintErrorEvent(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v1, "Failed to retrieve 3DS2 authentication parameters"

    invoke-direct {v0, v1, v5, v4, v5}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-static {p1, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->access$emitError(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 312
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 314
    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    invoke-static {v1, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->access$createEncodedFingerprint(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/threeds2/AuthenticationRequestParameters;)Ljava/lang/String;

    move-result-object p1

    .line 316
    iget-boolean v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->$submitFingerprintAutomatically:Z

    if-eqz v1, :cond_8

    .line 317
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    iget-object v3, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->$activity:Landroid/app/Activity;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->label:I

    invoke-static {v1, v3, p1, v4}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->access$submitFingerprintAutomatically(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 319
    :cond_8
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    invoke-static {v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->access$getAdyen3DS2Serializer$p(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;->createFingerprintDetails(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->access$emitDetails(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lorg/json/JSONObject;Z)V

    .line 321
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
