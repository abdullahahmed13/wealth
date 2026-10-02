.class public final Lfinancial/atomic/muppet/http/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field private synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfinancial/atomic/muppet/http/HttpCookies;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/http/HttpCookies;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/http/b;->c:Lfinancial/atomic/muppet/http/HttpCookies;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Lfinancial/atomic/muppet/http/b;

    iget-object v0, p0, Lfinancial/atomic/muppet/http/b;->c:Lfinancial/atomic/muppet/http/HttpCookies;

    invoke-direct {p2, v0, p3}, Lfinancial/atomic/muppet/http/b;-><init>(Lfinancial/atomic/muppet/http/HttpCookies;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lfinancial/atomic/muppet/http/b;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lfinancial/atomic/muppet/http/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/http/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfinancial/atomic/muppet/http/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lfinancial/atomic/muppet/http/b;->c:Lfinancial/atomic/muppet/http/HttpCookies;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    iput v2, p0, Lfinancial/atomic/muppet/http/b;->a:I

    invoke-virtual {v1, p1, p0}, Lfinancial/atomic/muppet/http/HttpCookies;->sendCookiesWith$core_release(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
