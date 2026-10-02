.class public Lfinancial/atomic/muppet/Emitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfinancial/atomic/muppet/inter/Emitter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/Emitter$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfinancial/atomic/muppet/inter/Emitter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0010\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002/\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJZ\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052A\u0010\u0015\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000cj\u0008\u0012\u0004\u0012\u00028\u0000`\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Jp\u0010\u0016\u001a\u00020\t\"\u000e\u0008\u0001\u0010\u0019*\u0008\u0012\u0004\u0012\u00028\u00010\u00182\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00182A\u0010\u0015\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000cj\u0008\u0012\u0004\u0012\u00028\u0000`\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJZ\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052A\u0010\u0015\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000cj\u0008\u0012\u0004\u0012\u00028\u0000`\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017Jp\u0010\u001b\u001a\u00020\t\"\u000e\u0008\u0001\u0010\u0019*\u0008\u0012\u0004\u0012\u00028\u00010\u00182\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00182A\u0010\u0015\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000cj\u0008\u0012\u0004\u0012\u00028\u0000`\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00018\u0000H\u0096@\u00a2\u0006\u0004\u0008 \u0010!J>\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u000e\u0008\u0001\u0010\u0019*\u0008\u0012\u0004\u0012\u00028\u00010\u00182\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00018\u0000H\u0096@\u00a2\u0006\u0004\u0008 \u0010\"J$\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0096@\u00a2\u0006\u0004\u0008 \u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R&\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lfinancial/atomic/muppet/Emitter;",
        "T",
        "Lfinancial/atomic/muppet/inter/Emitter;",
        "<init>",
        "()V",
        "",
        "type",
        "Lfinancial/atomic/muppet/g;",
        "item",
        "Lkotlinx/coroutines/Job;",
        "a",
        "(Ljava/lang/String;Lfinancial/atomic/muppet/g;)Lkotlinx/coroutines/Job;",
        "Lkotlin/Function2;",
        "Lfinancial/atomic/muppet/Emitter$Event;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lfinancial/atomic/muppet/EventHandler;",
        "handler",
        "once",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "",
        "E",
        "(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "on",
        "job",
        "off",
        "(Lkotlinx/coroutines/Job;)V",
        "data",
        "emit",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lfinancial/atomic/muppet/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_events",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
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
.field private final _events:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final _scope:Lkotlinx/coroutines/CoroutineScope;

.field private final events:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lfinancial/atomic/muppet/f;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lfinancial/atomic/muppet/Emitter;->_scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v2, 0x7

    .line 14
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lfinancial/atomic/muppet/Emitter;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lfinancial/atomic/muppet/Emitter;->events:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method private final a(Ljava/lang/String;Lfinancial/atomic/muppet/g;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfinancial/atomic/muppet/g;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/Emitter;->_scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lfinancial/atomic/muppet/l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lfinancial/atomic/muppet/l;-><init>(Lfinancial/atomic/muppet/Emitter;Ljava/lang/String;Lfinancial/atomic/muppet/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic emit$suspendImpl(Lfinancial/atomic/muppet/Emitter;Lfinancial/atomic/muppet/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfinancial/atomic/muppet/Emitter<",
            "TT;>;",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfinancial/atomic/muppet/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfinancial/atomic/muppet/h;

    iget v1, v0, Lfinancial/atomic/muppet/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfinancial/atomic/muppet/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfinancial/atomic/muppet/h;

    invoke-direct {v0, p0, p2}, Lfinancial/atomic/muppet/h;-><init>(Lfinancial/atomic/muppet/Emitter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfinancial/atomic/muppet/h;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lfinancial/atomic/muppet/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfinancial/atomic/muppet/h;->a:Lfinancial/atomic/muppet/Emitter$Event;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lfinancial/atomic/muppet/Emitter;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p1, v0, Lfinancial/atomic/muppet/h;->a:Lfinancial/atomic/muppet/Emitter$Event;

    iput v3, v0, Lfinancial/atomic/muppet/h;->d:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static synthetic emit$suspendImpl(Lfinancial/atomic/muppet/Emitter;Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lfinancial/atomic/muppet/Emitter<",
            "TT;>;",
            "Ljava/lang/Enum<",
            "TE;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lfinancial/atomic/muppet/Emitter$Event;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfinancial/atomic/muppet/Emitter$Event;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lfinancial/atomic/muppet/Emitter;->emit(Lfinancial/atomic/muppet/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic emit$suspendImpl(Lfinancial/atomic/muppet/Emitter;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfinancial/atomic/muppet/Emitter<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/Emitter$Event;

    invoke-direct {v0, p1, p2}, Lfinancial/atomic/muppet/Emitter$Event;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lfinancial/atomic/muppet/Emitter;->emit(Lfinancial/atomic/muppet/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public emit(Lfinancial/atomic/muppet/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lfinancial/atomic/muppet/Emitter;->emit$suspendImpl(Lfinancial/atomic/muppet/Emitter;Lfinancial/atomic/muppet/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lfinancial/atomic/muppet/Emitter;->emit$suspendImpl(Lfinancial/atomic/muppet/Emitter;Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lfinancial/atomic/muppet/Emitter;->emit$suspendImpl(Lfinancial/atomic/muppet/Emitter;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfinancial/atomic/muppet/Emitter;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public getEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lfinancial/atomic/muppet/Emitter;->events:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public off(Lkotlinx/coroutines/Job;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfinancial/atomic/muppet/g;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p2, v1}, Lfinancial/atomic/muppet/g;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    .line 6
    invoke-direct {p0, p1, v0}, Lfinancial/atomic/muppet/Emitter;->a(Ljava/lang/String;Lfinancial/atomic/muppet/g;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/g;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p2, v1}, Lfinancial/atomic/muppet/g;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    .line 3
    invoke-direct {p0, p1, v0}, Lfinancial/atomic/muppet/Emitter;->a(Ljava/lang/String;Lfinancial/atomic/muppet/g;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public once(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
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
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/muppet/Emitter;->once(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public once(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/g;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lfinancial/atomic/muppet/g;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    invoke-direct {p0, p1, v0}, Lfinancial/atomic/muppet/Emitter;->a(Ljava/lang/String;Lfinancial/atomic/muppet/g;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
