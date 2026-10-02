.class final Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentMethodListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodListDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,271:1\n16#2,17:272\n*S KotlinDebug\n*F\n+ 1 PaymentMethodListDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2\n*L\n144#1:272,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;"
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
    c = "com.adyen.checkout.dropin.internal.ui.PaymentMethodListDialogFragment$initObservers$2"
    f = "PaymentMethodListDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

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

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->invoke(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 129
    iget v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;

    .line 131
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowConfirmationPopup;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowConfirmationPopup;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowConfirmationPopup;->getPaymentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowConfirmationPopup;->getStoredPaymentMethodModel()Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->access$showConfirmationPopup(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Ljava/lang/String;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V

    goto/16 :goto_1

    .line 135
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowStoredComponentDialog;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowStoredComponentDialog;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowStoredComponentDialog;->getStoredPaymentMethod()Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->showStoredComponentDialog(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)V

    goto/16 :goto_1

    .line 139
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$RequestPaymentsCall;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$RequestPaymentsCall;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$RequestPaymentsCall;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->requestPaymentsCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    goto/16 :goto_1

    .line 143
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowError;

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 277
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 280
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 283
    :cond_3
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

    .line 286
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 144
    move-object v4, p1

    check-cast v4, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowError;

    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowError;->getComponentError()Lcom/adyen/checkout/components/core/ComponentError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/ComponentError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-interface {v2, v1, v0, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    sget v2, Lcom/adyen/checkout/ui/core/R$string;->component_error:I

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowError;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowError;->getComponentError()Lcom/adyen/checkout/components/core/ComponentError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 145
    invoke-interface {v0, v3, v1, p1, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 153
    :cond_5
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$AdditionalDetails;

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$AdditionalDetails;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$AdditionalDetails;->getData()Lcom/adyen/checkout/components/core/ActionComponentData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->requestDetailsCall(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    .line 157
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
