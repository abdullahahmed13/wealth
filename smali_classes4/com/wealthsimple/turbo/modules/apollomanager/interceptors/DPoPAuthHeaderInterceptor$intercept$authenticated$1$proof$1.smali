.class final Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DPoPAuthHeaderInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->intercept(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wealthsimple.turbo.modules.apollomanager.interceptors.DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1"
    f = "DPoPAuthHeaderInterceptor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessToken:Ljava/lang/String;

.field final synthetic $htm:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

.field final synthetic $htu:Ljava/lang/String;

.field final synthetic $nonce:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;


# direct methods
.method constructor <init>(Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;",
            "Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;

    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->$htm:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->$htu:Ljava/lang/String;

    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->$accessToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->$nonce:Ljava/lang/String;

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

    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->$htm:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->$htu:Ljava/lang/String;

    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->$accessToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->$nonce:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->access$getProofGenerator$p(Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;)Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofParams;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->$htm:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->$htu:Ljava/lang/String;

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->$accessToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;->$nonce:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofParams;-><init>(Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v0}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;->generateProof(Lcom/wealthsimple/turbo/modules/dpop/DPoPProofParams;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
