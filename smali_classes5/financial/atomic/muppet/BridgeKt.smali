.class public final Lfinancial/atomic/muppet/BridgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "inject",
        "",
        "T",
        "muppet",
        "Lfinancial/atomic/muppet/inter/Muppet;",
        "page",
        "Lfinancial/atomic/muppet/inter/Page;",
        "factory",
        "Lfinancial/atomic/muppet/inter/Browser$Factory;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final inject(Lfinancial/atomic/muppet/inter/Muppet;Lfinancial/atomic/muppet/inter/Page;Lfinancial/atomic/muppet/inter/Browser$Factory;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfinancial/atomic/muppet/inter/Muppet<",
            "TT;>;",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lfinancial/atomic/muppet/inter/Browser$Factory<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "muppet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v2, p1

    check-cast v2, Lfinancial/atomic/muppet/Page;

    .line 2
    new-instance v3, Lfinancial/atomic/muppet/bridge/Store;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lfinancial/atomic/muppet/bridge/Store;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v4, Lfinancial/atomic/muppet/bridge/Bridge;

    invoke-direct {v4, p1, v3}, Lfinancial/atomic/muppet/bridge/Bridge;-><init>(Lfinancial/atomic/muppet/inter/Page;Lfinancial/atomic/muppet/bridge/Store;)V

    .line 4
    sget-object p1, Lfinancial/atomic/muppet/bridge/Muppet;->Factory:Lfinancial/atomic/muppet/bridge/Muppet$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bridge"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lfinancial/atomic/muppet/bridge/Muppet;

    invoke-direct {v0, p0, p2}, Lfinancial/atomic/muppet/bridge/Muppet;-><init>(Lfinancial/atomic/muppet/inter/Muppet;Lfinancial/atomic/muppet/inter/Browser$Factory;)V

    .line 29
    const-string p0, "muppet.launch"

    invoke-virtual {v4, p0, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 30
    const-string p0, "muppet.result"

    invoke-virtual {v4, p0, v0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 31
    sget-object p0, Lfinancial/atomic/muppet/b/b;->a:Lfinancial/atomic/muppet/b/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p0, Lfinancial/atomic/muppet/b/b;

    invoke-direct {p0}, Lfinancial/atomic/muppet/b/b;-><init>()V

    .line 45
    const-string p1, "browser.newPage"

    invoke-virtual {v4, p1, p0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 46
    const-string p1, "browser.pages"

    invoke-virtual {v4, p1, p0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 47
    const-string p1, "browser.close"

    invoke-virtual {v4, p1, p0}, Lfinancial/atomic/muppet/bridge/Bridge;->register(Ljava/lang/String;Lfinancial/atomic/muppet/bridge/Handler;)V

    .line 48
    sget-object p0, Lfinancial/atomic/muppet/bridge/Page;->Factory:Lfinancial/atomic/muppet/bridge/Page$Factory;

    invoke-virtual {p0, v4}, Lfinancial/atomic/muppet/bridge/Page$Factory;->register(Lfinancial/atomic/muppet/bridge/Bridge;)Lfinancial/atomic/muppet/bridge/Page;

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-static {}, Lfinancial/atomic/muppet/f;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lfinancial/atomic/muppet/a/g;

    const/4 p0, 0x0

    invoke-direct {v8, v2, v4, p0}, Lfinancial/atomic/muppet/a/g;-><init>(Lfinancial/atomic/muppet/Page;Lfinancial/atomic/muppet/bridge/Bridge;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
