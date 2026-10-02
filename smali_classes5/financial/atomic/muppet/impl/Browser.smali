.class public abstract Lfinancial/atomic/muppet/impl/Browser;
.super Lfinancial/atomic/muppet/Emitter;
.source "SourceFile"

# interfaces
.implements Lfinancial/atomic/muppet/inter/Browser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/impl/Browser$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfinancial/atomic/muppet/Emitter<",
        "Ljava/lang/Object;",
        ">;",
        "Lfinancial/atomic/muppet/inter/Browser<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0001&B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JE\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2-\u0010\u0006\u001a)\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\u001b\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010\u0015R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008\u000e\u0010!R&\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\"8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lfinancial/atomic/muppet/impl/Browser;",
        "T",
        "Lfinancial/atomic/muppet/Emitter;",
        "",
        "Lfinancial/atomic/muppet/inter/Browser;",
        "Lfinancial/atomic/muppet/inter/Page$Factory;",
        "factory",
        "<init>",
        "(Lfinancial/atomic/muppet/inter/Page$Factory;)V",
        "Lfinancial/atomic/muppet/inter/Page;",
        "page",
        "",
        "keep",
        "",
        "a",
        "(Lfinancial/atomic/muppet/inter/Page;Z)V",
        "(Lfinancial/atomic/muppet/inter/Page;)V",
        "",
        "handle",
        "()Ljava/lang/String;",
        "newPage",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "browser",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lfinancial/atomic/muppet/inter/Page$Factory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pages",
        "()Ljava/util/List;",
        "close",
        "Lfinancial/atomic/muppet/inter/Page$Factory;",
        "()Lfinancial/atomic/muppet/inter/Page$Factory;",
        "",
        "b",
        "Ljava/util/List;",
        "_pages",
        "Event",
        "core_release"
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
.field private final a:Lfinancial/atomic/muppet/inter/Page$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfinancial/atomic/muppet/inter/Page$Factory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfinancial/atomic/muppet/inter/Page<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$APDdlpt_qQTnvU1mdrqLlR_7Ejo(Lkotlin/jvm/functions/Function1;Lfinancial/atomic/muppet/impl/Browser;Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;
    .locals 0

    invoke-static {p0, p1, p2}, Lfinancial/atomic/muppet/impl/Browser;->a(Lkotlin/jvm/functions/Function1;Lfinancial/atomic/muppet/impl/Browser;Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lfinancial/atomic/muppet/inter/Page$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page$Factory<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfinancial/atomic/muppet/Emitter;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/impl/Browser;->a:Lfinancial/atomic/muppet/inter/Page$Factory;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/impl/Browser;->b:Ljava/util/List;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lfinancial/atomic/muppet/impl/Browser;Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfinancial/atomic/muppet/inter/Page;

    return-object p0
.end method

.method public static synthetic a(Lfinancial/atomic/muppet/impl/Browser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 13
    new-instance v0, Lfinancial/atomic/muppet/impl/Browser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lfinancial/atomic/muppet/impl/Browser$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lfinancial/atomic/muppet/impl/Browser;)V

    invoke-virtual {p0, v0, p2}, Lfinancial/atomic/muppet/impl/Browser;->newPage(Lfinancial/atomic/muppet/inter/Page$Factory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic removePage$default(Lfinancial/atomic/muppet/impl/Browser;Lfinancial/atomic/muppet/inter/Page;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/muppet/impl/Browser;->a(Lfinancial/atomic/muppet/inter/Page;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removePage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lfinancial/atomic/muppet/inter/Page$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfinancial/atomic/muppet/inter/Page$Factory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Browser;->a:Lfinancial/atomic/muppet/inter/Page$Factory;

    return-object v0
.end method

.method public final a(Lfinancial/atomic/muppet/inter/Page;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lfinancial/atomic/muppet/impl/Page$Event;->closed:Lfinancial/atomic/muppet/impl/Page$Event;

    new-instance v1, Lfinancial/atomic/muppet/d/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfinancial/atomic/muppet/d/a;-><init>(Lfinancial/atomic/muppet/impl/Browser;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, v1}, Lfinancial/atomic/muppet/inter/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {}, Lfinancial/atomic/muppet/f;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lfinancial/atomic/muppet/impl/a;

    invoke-direct {v6, p0, p1, v2}, Lfinancial/atomic/muppet/impl/a;-><init>(Lfinancial/atomic/muppet/impl/Browser;Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Browser;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lfinancial/atomic/muppet/inter/Page;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lfinancial/atomic/muppet/impl/Browser;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfinancial/atomic/muppet/inter/Page<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Browser;->b:Ljava/util/List;

    return-object v0
.end method

.method public close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lfinancial/atomic/muppet/d/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfinancial/atomic/muppet/d/b;-><init>(Lfinancial/atomic/muppet/impl/Browser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public handle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newPage(Lfinancial/atomic/muppet/inter/Page$Factory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page$Factory<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-interface {p1, p0}, Lfinancial/atomic/muppet/inter/Page$Factory;->create(Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfinancial/atomic/muppet/impl/Browser;->a(Lfinancial/atomic/muppet/inter/Page;)V

    return-object p1
.end method

.method public newPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Browser;->a:Lfinancial/atomic/muppet/inter/Page$Factory;

    invoke-virtual {p0, v0, p1}, Lfinancial/atomic/muppet/impl/Browser;->newPage(Lfinancial/atomic/muppet/inter/Page$Factory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newPage(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfinancial/atomic/muppet/inter/Browser<",
            "TT;>;+",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lfinancial/atomic/muppet/impl/Browser;->a(Lfinancial/atomic/muppet/impl/Browser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfinancial/atomic/muppet/inter/Page<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Browser;->b:Ljava/util/List;

    return-object v0
.end method
