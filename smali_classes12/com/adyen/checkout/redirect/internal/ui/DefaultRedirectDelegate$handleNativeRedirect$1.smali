.class final Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultRedirectDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->handleNativeRedirect(Ljava/lang/String;Lorg/json/JSONObject;)V
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
    c = "com.adyen.checkout.redirect.internal.ui.DefaultRedirectDelegate$handleNativeRedirect$1"
    f = "DefaultRedirectDelegate.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $details:Lorg/json/JSONObject;

.field final synthetic $nativeRedirectData:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->$nativeRedirectData:Ljava/lang/String;

    iput-object p2, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->$details:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->this$0:Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;

    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->$nativeRedirectData:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->$details:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->this$0:Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 185
    iget v1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/adyen/checkout/core/exception/ModelSerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    new-instance p1, Lcom/adyen/checkout/redirect/internal/data/model/NativeRedirectRequest;

    .line 187
    iget-object v1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->$nativeRedirectData:Ljava/lang/String;

    .line 188
    iget-object v3, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->$details:Lorg/json/JSONObject;

    const-string v4, "returnUrlQueryString"

    invoke-static {v3, v4}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 186
    :cond_2
    invoke-direct {p1, v1, v3}, Lcom/adyen/checkout/redirect/internal/data/model/NativeRedirectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :try_start_1
    iget-object v1, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->this$0:Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;

    invoke-static {v1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->access$getNativeRedirectService$p(Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;)Lcom/adyen/checkout/redirect/internal/data/api/NativeRedirectService;

    move-result-object v1

    iget-object v3, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->this$0:Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;

    invoke-virtual {v3}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->label:I

    invoke-virtual {v1, p1, v3, v4}, Lcom/adyen/checkout/redirect/internal/data/api/NativeRedirectService;->makeNativeRedirect(Lcom/adyen/checkout/redirect/internal/data/model/NativeRedirectRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 185
    :cond_3
    :goto_0
    check-cast p1, Lcom/adyen/checkout/redirect/internal/data/model/NativeRedirectResponse;

    .line 192
    sget-object v0, Lcom/adyen/checkout/redirect/internal/data/model/NativeRedirectResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->this$0:Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;

    invoke-static {v0, p1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->access$emitDetails(Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lcom/adyen/checkout/core/exception/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/adyen/checkout/core/exception/ModelSerializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 198
    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->this$0:Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;

    const-string v1, "Serialization error"

    invoke-static {v0, v1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->access$trackNativeRedirectError(Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->this$0:Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-static {v0, p1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->access$emitError(Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;Lcom/adyen/checkout/core/exception/CheckoutException;)V

    goto :goto_3

    .line 195
    :goto_2
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->this$0:Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;

    const-string v1, "Network error"

    invoke-static {v0, v1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->access$trackNativeRedirectError(Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate$handleNativeRedirect$1;->this$0:Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-static {v0, p1}, Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;->access$emitError(Lcom/adyen/checkout/redirect/internal/ui/DefaultRedirectDelegate;Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 201
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
