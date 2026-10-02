.class public final Lfinancial/atomic/muppet/d/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfinancial/atomic/muppet/impl/Page;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lio/ktor/http/Cookie;

.field public final synthetic e:Lio/ktor/http/Url;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/impl/Page;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/d/f;->b:Lfinancial/atomic/muppet/impl/Page;

    iput-object p2, p0, Lfinancial/atomic/muppet/d/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfinancial/atomic/muppet/d/f;->d:Lio/ktor/http/Cookie;

    iput-object p4, p0, Lfinancial/atomic/muppet/d/f;->e:Lio/ktor/http/Url;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/d/f;

    iget-object v1, p0, Lfinancial/atomic/muppet/d/f;->b:Lfinancial/atomic/muppet/impl/Page;

    iget-object v2, p0, Lfinancial/atomic/muppet/d/f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lfinancial/atomic/muppet/d/f;->d:Lio/ktor/http/Cookie;

    iget-object v4, p0, Lfinancial/atomic/muppet/d/f;->e:Lio/ktor/http/Url;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfinancial/atomic/muppet/d/f;-><init>(Lfinancial/atomic/muppet/impl/Page;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/muppet/d/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/muppet/d/f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/d/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfinancial/atomic/muppet/d/f;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lfinancial/atomic/muppet/d/f;->b:Lfinancial/atomic/muppet/impl/Page;

    .line 3
    iget-object v4, v0, Lfinancial/atomic/muppet/d/f;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v5, v0, Lfinancial/atomic/muppet/d/f;->d:Lio/ktor/http/Cookie;

    .line 5
    invoke-virtual {v5}, Lio/ktor/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lfinancial/atomic/muppet/d/f;->e:Lio/ktor/http/Url;

    invoke-static {v6}, Lio/ktor/http/URLUtilsKt;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v11, v6

    .line 6
    iget-object v6, v0, Lfinancial/atomic/muppet/d/f;->d:Lio/ktor/http/Cookie;

    invoke-virtual {v6}, Lio/ktor/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "/"

    :cond_3
    move-object v12, v6

    const/16 v16, 0x39f

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 7
    invoke-static/range {v5 .. v17}, Lio/ktor/http/Cookie;->copy$default(Lio/ktor/http/Cookie;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lio/ktor/http/Cookie;

    move-result-object v5

    .line 8
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/http/Cookie;

    .line 9
    iput v3, v0, Lfinancial/atomic/muppet/d/f;->a:I

    invoke-virtual {v2, v4, v0}, Lfinancial/atomic/muppet/impl/Page;->setCookie(Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 14
    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
