.class public final Lfinancial/atomic/muppet/c/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lfinancial/atomic/muppet/http/HttpCookies;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lfinancial/atomic/muppet/http/HttpCookies;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/http/HttpCookies;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/c/g;->d:Lfinancial/atomic/muppet/http/HttpCookies;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/c/g;

    iget-object v0, p0, Lfinancial/atomic/muppet/c/g;->d:Lfinancial/atomic/muppet/http/HttpCookies;

    invoke-direct {p1, v0, p2}, Lfinancial/atomic/muppet/c/g;-><init>(Lfinancial/atomic/muppet/http/HttpCookies;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/c/g;

    iget-object v0, p0, Lfinancial/atomic/muppet/c/g;->d:Lfinancial/atomic/muppet/http/HttpCookies;

    invoke-direct {p1, v0, p2}, Lfinancial/atomic/muppet/c/g;-><init>(Lfinancial/atomic/muppet/http/HttpCookies;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/c/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/c/g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfinancial/atomic/muppet/c/g;->b:Ljava/util/Iterator;

    iget-object v3, p0, Lfinancial/atomic/muppet/c/g;->a:Lfinancial/atomic/muppet/http/HttpCookies;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfinancial/atomic/muppet/c/g;->d:Lfinancial/atomic/muppet/http/HttpCookies;

    invoke-static {p1}, Lfinancial/atomic/muppet/http/HttpCookies;->access$getDefaults$p(Lfinancial/atomic/muppet/http/HttpCookies;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lfinancial/atomic/muppet/c/g;->d:Lfinancial/atomic/muppet/http/HttpCookies;

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 179
    invoke-static {v3}, Lfinancial/atomic/muppet/http/HttpCookies;->access$getStorage$p(Lfinancial/atomic/muppet/http/HttpCookies;)Lio/ktor/client/plugins/cookies/CookiesStorage;

    move-result-object v4

    iput-object v3, p0, Lfinancial/atomic/muppet/c/g;->a:Lfinancial/atomic/muppet/http/HttpCookies;

    iput-object v1, p0, Lfinancial/atomic/muppet/c/g;->b:Ljava/util/Iterator;

    iput v2, p0, Lfinancial/atomic/muppet/c/g;->c:I

    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
