.class public Lfinancial/atomic/transact/Emitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Emitter$Event;,
        Lfinancial/atomic/transact/Emitter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0093\u0001\u0010\u0010\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\u0006\u001a\u00020\u00052A\u0010\u000f\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u00a9\u0001\u0010\u0010\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u00028\u00010\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00122A\u0010\u000f\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0093\u0001\u0010\u0015\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\u0006\u001a\u00020\u00052A\u0010\u000f\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u00a9\u0001\u0010\u0015\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u00028\u00010\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00122A\u0010\u000f\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u009b\u0001\u0010\u0015\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162A\u0010\u000f\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u00b1\u0001\u0010\u0015\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u00028\u00010\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u00162A\u0010\u000f\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J^\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052G\u0008\u0002\u0010\u000f\u001aA\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJt\u0010\u001a\u001a\u00020\r\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u00028\u00010\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00122G\u0008\u0002\u0010\u000f\u001aA\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ*\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00018\u0000H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ@\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u00028\u00010\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00122\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00018\u0000H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010 J$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lfinancial/atomic/transact/Emitter;",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "type",
        "Lkotlin/Function2;",
        "Lfinancial/atomic/transact/Emitter$Event;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lfinancial/atomic/transact/EventHandler;",
        "handler",
        "once",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;",
        "",
        "E",
        "(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;",
        "on",
        "",
        "removable",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;",
        "(Ljava/lang/Enum;ZLkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;",
        "off",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)V",
        "data",
        "emit",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lfinancial/atomic/transact/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Event",
        "a",
        "transact_release"
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
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfinancial/atomic/transact/Emitter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic emit$default(Lfinancial/atomic/transact/Emitter;Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfinancial/atomic/transact/Emitter;->emit(Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: emit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic emit$default(Lfinancial/atomic/transact/Emitter;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfinancial/atomic/transact/Emitter;->emit(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: emit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic off$default(Lfinancial/atomic/transact/Emitter;Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Emitter;->off(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: off"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic off$default(Lfinancial/atomic/transact/Emitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Emitter;->off(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: off"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfinancial/atomic/transact/Emitter$a;)Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Emitter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 102
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/Set;

    .line 103
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p2}, Lfinancial/atomic/transact/Emitter$a;->getHandler()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lfinancial/atomic/transact/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfinancial/atomic/transact/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfinancial/atomic/transact/a;

    iget v1, v0, Lfinancial/atomic/transact/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfinancial/atomic/transact/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfinancial/atomic/transact/a;

    invoke-direct {v0, p0, p2}, Lfinancial/atomic/transact/a;-><init>(Lfinancial/atomic/transact/Emitter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfinancial/atomic/transact/a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lfinancial/atomic/transact/a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfinancial/atomic/transact/a;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lfinancial/atomic/transact/a;->a:Lfinancial/atomic/transact/Emitter$Event;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lfinancial/atomic/transact/Emitter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lfinancial/atomic/transact/Emitter$Event;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    move-object v2, p1

    move-object p1, p2

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-ne p2, v3, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfinancial/atomic/transact/Emitter$a;

    .line 9
    invoke-virtual {p2}, Lfinancial/atomic/transact/Emitter$a;->getOnce()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 11
    :cond_5
    invoke-virtual {p2}, Lfinancial/atomic/transact/Emitter$a;->getHandler()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    iput-object v2, v0, Lfinancial/atomic/transact/a;->a:Lfinancial/atomic/transact/Emitter$Event;

    iput-object p1, v0, Lfinancial/atomic/transact/a;->b:Ljava/util/Iterator;

    iput v3, v0, Lfinancial/atomic/transact/a;->e:I

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_6
    return-object v2
.end method

.method public final emit(Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lfinancial/atomic/transact/Emitter$Event;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfinancial/atomic/transact/Emitter$Event;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lfinancial/atomic/transact/Emitter;->emit(Lfinancial/atomic/transact/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfinancial/atomic/transact/Emitter$Event;

    invoke-direct {v0, p1, p2}, Lfinancial/atomic/transact/Emitter$Event;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lfinancial/atomic/transact/Emitter;->emit(Lfinancial/atomic/transact/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final off(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Emitter;->off(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final off(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Emitter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_3

    new-instance v0, Lfinancial/atomic/transact/Emitter$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lfinancial/atomic/transact/Emitter$a;-><init>(Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lfinancial/atomic/transact/Emitter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfinancial/atomic/transact/Emitter$a;

    .line 8
    invoke-virtual {p2}, Lfinancial/atomic/transact/Emitter$a;->getRemovable()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfinancial/atomic/transact/Emitter$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lfinancial/atomic/transact/Emitter$a;-><init>(Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->a(Ljava/lang/String;Lfinancial/atomic/transact/Emitter$a;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method

.method public final on(Ljava/lang/Enum;ZLkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfinancial/atomic/transact/Emitter$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v2, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lfinancial/atomic/transact/Emitter$a;-><init>(Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/transact/Emitter;->a(Ljava/lang/String;Lfinancial/atomic/transact/Emitter$a;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method

.method public final on(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lfinancial/atomic/transact/Emitter$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lfinancial/atomic/transact/Emitter$a;-><init>(Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v1}, Lfinancial/atomic/transact/Emitter;->a(Ljava/lang/String;Lfinancial/atomic/transact/Emitter$a;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method

.method public final on(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lfinancial/atomic/transact/Emitter$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lfinancial/atomic/transact/Emitter$a;-><init>(Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v1}, Lfinancial/atomic/transact/Emitter;->a(Ljava/lang/String;Lfinancial/atomic/transact/Emitter$a;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method

.method public final once(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Emitter;->once(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method

.method public final once(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lfinancial/atomic/transact/Emitter$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lfinancial/atomic/transact/Emitter$a;-><init>(Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v1}, Lfinancial/atomic/transact/Emitter;->a(Ljava/lang/String;Lfinancial/atomic/transact/Emitter$a;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method
