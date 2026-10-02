.class public final Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor;
.super Ljava/lang/Object;
.source "DPoPNonceCaptureInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/http/HttpInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor;",
        "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
        "nonceCache",
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;",
        "<init>",
        "(Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;)V",
        "intercept",
        "Lcom/apollographql/apollo/api/http/HttpResponse;",
        "request",
        "Lcom/apollographql/apollo/api/http/HttpRequest;",
        "chain",
        "Lcom/apollographql/apollo/network/http/HttpInterceptorChain;",
        "(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nonceCache:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;


# direct methods
.method public constructor <init>(Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;)V
    .locals 1

    const-string v0, "nonceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor;->nonceCache:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpRequest;",
            "Lcom/apollographql/apollo/network/http/HttpInterceptorChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;

    iget v1, v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;

    invoke-direct {v0, p0, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/api/http/HttpResponse;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/api/http/HttpRequest;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iput-object p1, v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    check-cast p3, Lcom/apollographql/apollo/api/http/HttpResponse;

    .line 22
    sget-object p2, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;->INSTANCE:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;

    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;->extractNonce(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 24
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor;->nonceCache:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;->RESOURCE_SERVER:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;

    iput-object p3, v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor$intercept$1;->label:I

    invoke-virtual {v2, p1, v4, p2, v0}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;->store(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p3
.end method
