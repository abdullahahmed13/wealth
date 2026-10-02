.class final Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreselectedStoredPaymentMethodFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;->observeState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreselectedStoredPaymentMethodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreselectedStoredPaymentMethodFragment.kt\ncom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,262:1\n16#2,17:263\n*S KotlinDebug\n*F\n+ 1 PreselectedStoredPaymentMethodFragment.kt\ncom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1\n*L\n121#1:263,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;"
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
    c = "com.adyen.checkout.dropin.internal.ui.PreselectedStoredPaymentMethodFragment$observeState$1"
    f = "PreselectedStoredPaymentMethodFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;

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

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;

    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;->invoke(Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    iget v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;

    .line 121
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;

    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 268
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 271
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 274
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

    .line 277
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-interface {v2, v1, v0, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;->getStoredPaymentMethodModel()Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;->access$updateStoredPaymentMethodItem(Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V

    .line 123
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$observeState$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;->getButtonState()Lcom/adyen/checkout/dropin/internal/ui/ButtonState;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;->access$updateButtonState(Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;Lcom/adyen/checkout/dropin/internal/ui/ButtonState;)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
