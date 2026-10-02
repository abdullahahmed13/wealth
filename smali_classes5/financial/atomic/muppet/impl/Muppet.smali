.class public abstract Lfinancial/atomic/muppet/impl/Muppet;
.super Lfinancial/atomic/muppet/Emitter;
.source "SourceFile"

# interfaces
.implements Lfinancial/atomic/muppet/inter/Muppet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfinancial/atomic/muppet/Emitter<",
        "Ljava/lang/Object;",
        ">;",
        "Lfinancial/atomic/muppet/inter/Muppet<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J+\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R&\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00198\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lfinancial/atomic/muppet/impl/Muppet;",
        "T",
        "Lfinancial/atomic/muppet/Emitter;",
        "",
        "Lfinancial/atomic/muppet/inter/Muppet;",
        "<init>",
        "()V",
        "Lfinancial/atomic/muppet/inter/Browser$Factory;",
        "factory",
        "Lfinancial/atomic/muppet/inter/Browser;",
        "launch",
        "(Lfinancial/atomic/muppet/inter/Browser$Factory;)Lfinancial/atomic/muppet/inter/Browser;",
        "",
        "handle",
        "Lfinancial/atomic/muppet/inter/Page;",
        "getPage",
        "(Ljava/lang/String;)Lfinancial/atomic/muppet/inter/Page;",
        "browser",
        "",
        "addBrowser",
        "(Lfinancial/atomic/muppet/inter/Browser;)V",
        "removeBrowser",
        "page",
        "inject",
        "(Lfinancial/atomic/muppet/inter/Page;Lfinancial/atomic/muppet/inter/Browser$Factory;)V",
        "",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "_browsers",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfinancial/atomic/muppet/inter/Browser<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfinancial/atomic/muppet/Emitter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfinancial/atomic/muppet/impl/Muppet;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfinancial/atomic/muppet/inter/Browser<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Muppet;->a:Ljava/util/List;

    return-object v0
.end method

.method public final addBrowser(Lfinancial/atomic/muppet/inter/Browser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Browser<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "browser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Muppet;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lfinancial/atomic/muppet/impl/Browser$Event;->closed:Lfinancial/atomic/muppet/impl/Browser$Event;

    new-instance v1, Lfinancial/atomic/muppet/d/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfinancial/atomic/muppet/d/c;-><init>(Lfinancial/atomic/muppet/impl/Muppet;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, v1}, Lfinancial/atomic/muppet/inter/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getPage(Ljava/lang/String;)Lfinancial/atomic/muppet/inter/Page;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfinancial/atomic/muppet/inter/Page<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Muppet;->a:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfinancial/atomic/muppet/inter/Browser;

    .line 32
    invoke-interface {v2}, Lfinancial/atomic/muppet/inter/Browser;->pages()Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfinancial/atomic/muppet/inter/Page;

    .line 63
    invoke-interface {v3}, Lfinancial/atomic/muppet/inter/Page;->handle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public inject(Lfinancial/atomic/muppet/inter/Page;Lfinancial/atomic/muppet/inter/Browser$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;",
            "Lfinancial/atomic/muppet/inter/Browser$Factory<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lfinancial/atomic/muppet/BridgeKt;->inject(Lfinancial/atomic/muppet/inter/Muppet;Lfinancial/atomic/muppet/inter/Page;Lfinancial/atomic/muppet/inter/Browser$Factory;)V

    return-void
.end method

.method public abstract launch(Lfinancial/atomic/muppet/inter/Browser$Factory;)Lfinancial/atomic/muppet/inter/Browser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Browser$Factory<",
            "TT;>;)",
            "Lfinancial/atomic/muppet/inter/Browser<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final removeBrowser(Lfinancial/atomic/muppet/inter/Browser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Browser<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "browser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Muppet;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
