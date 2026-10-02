.class final Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultGooglePayDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->onSubmit()V
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
    c = "com.adyen.checkout.googlepay.internal.ui.DefaultGooglePayDelegate$onSubmit$2"
    f = "DefaultGooglePayDelegate.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $paymentDataTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->this$0:Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;

    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->$paymentDataTask:Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->this$0:Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->$paymentDataTask:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p1, v0, v1, p2}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;-><init>(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->this$0:Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;

    invoke-static {p1}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;->access$getPayEventChannel$p(Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->$paymentDataTask:Lcom/google/android/gms/tasks/Task;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->label:I

    invoke-static {p1, v3, v5, v4, v3}, Lcom/adyen/checkout/googlepay/internal/util/TaskExtensionsKt;->awaitTask$default(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate$onSubmit$2;->label:I

    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 224
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
