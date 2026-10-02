.class final Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GooglePayButtonView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->observeDelegate(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayButtonView.kt\ncom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,131:1\n256#2,2:132\n*S KotlinDebug\n*F\n+ 1 GooglePayButtonView.kt\ncom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1\n*L\n91#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;"
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
    c = "com.adyen.checkout.googlepay.internal.ui.GooglePayButtonView$observeDelegate$1"
    f = "GooglePayButtonView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;->this$0:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;

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

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;->this$0:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;

    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;-><init>(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;->invoke(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;

    .line 91
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;->this$0:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;

    invoke-static {v0}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->access$getBinding$p(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;)Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;->payButton:Lcom/google/android/gms/wallet/button/PayButton;

    const-string v1, "payButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 132
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
