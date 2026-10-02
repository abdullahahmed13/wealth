.class public final Lfinancial/atomic/muppet/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cookies/CookiesStorage;


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/impl/Page;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/impl/Page;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/d/h;->a:Lfinancial/atomic/muppet/impl/Page;

    iput-object p2, p0, Lfinancial/atomic/muppet/d/h;->b:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lfinancial/atomic/muppet/d/f;

    iget-object v2, p0, Lfinancial/atomic/muppet/d/h;->a:Lfinancial/atomic/muppet/impl/Page;

    iget-object v3, p0, Lfinancial/atomic/muppet/d/h;->b:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lfinancial/atomic/muppet/d/f;-><init>(Lfinancial/atomic/muppet/impl/Page;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final get(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lfinancial/atomic/muppet/d/g;

    iget-object v2, p0, Lfinancial/atomic/muppet/d/h;->a:Lfinancial/atomic/muppet/impl/Page;

    iget-object v3, p0, Lfinancial/atomic/muppet/d/h;->b:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lfinancial/atomic/muppet/d/g;-><init>(Lfinancial/atomic/muppet/impl/Page;Lio/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
