.class public final Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;
.super Ljava/lang/Object;
.source "ChainedWorkflowInterceptor.kt"

# interfaces
.implements Lcom/squareup/workflow1/WorkflowInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChainedWorkflowInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChainedWorkflowInterceptor.kt\ncom/squareup/workflow1/internal/ChainedWorkflowInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1849#2,2:145\n1813#2,8:147\n1813#2,8:155\n1813#2,8:163\n1813#2,8:171\n*S KotlinDebug\n*F\n+ 1 ChainedWorkflowInterceptor.kt\ncom/squareup/workflow1/internal/ChainedWorkflowInterceptor\n*L\n28#1:145,2\n37#1:147,8\n52#1:155,8\n67#1:163,8\n89#1:171,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0004JO\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0008\u001a\u0002H\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u0002H\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u0002H\u00060\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fJY\u0010\u0010\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0011\u001a\u0002H\u00072\u0006\u0010\u0012\u001a\u0002H\u00072\u0006\u0010\u0013\u001a\u0002H\u00062\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00060\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u0015J\u008b\u0001\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u00172\u0006\u0010\u0019\u001a\u0002H\u00072\u0006\u0010\u001a\u001a\u0002H\u00062\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00180\u001c22\u0010\u000b\u001a.\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0006\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0018\u0018\u00010\u001d\u0012\u0004\u0012\u0002H\u00170\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000eH\u0016J;\u0010#\u001a\u0004\u0018\u00010\n\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0013\u001a\u0002H\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n0$2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010%Jb\u0010&\u001a\u0016\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0018\u0018\u00010\u001d\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0018*\u0016\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0018\u0018\u00010\u001d2\u001a\u0010\'\u001a\u0016\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0018\u0018\u00010\u001dH\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;",
        "Lcom/squareup/workflow1/WorkflowInterceptor;",
        "interceptors",
        "",
        "(Ljava/util/List;)V",
        "onInitialState",
        "S",
        "P",
        "props",
        "snapshot",
        "Lcom/squareup/workflow1/Snapshot;",
        "proceed",
        "Lkotlin/Function2;",
        "session",
        "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;Lkotlin/jvm/functions/Function2;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;",
        "onPropsChanged",
        "old",
        "new",
        "state",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;",
        "onRender",
        "R",
        "O",
        "renderProps",
        "renderState",
        "context",
        "Lcom/squareup/workflow1/BaseRenderContext;",
        "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;",
        "onSessionStarted",
        "",
        "workflowScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onSnapshotState",
        "Lkotlin/Function1;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Lcom/squareup/workflow1/Snapshot;",
        "wrap",
        "inner",
        "wf1-workflow-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;->interceptors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$wrap(Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;->wrap(Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    move-result-object p0

    return-object p0
.end method

.method private final wrap(Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;)",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    return-object p1

    .line 103
    :cond_2
    new-instance v0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;

    invoke-direct {v0, p1, p2}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;-><init>(Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)V

    check-cast v0, Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    return-object v0
.end method


# virtual methods
.method public onInitialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;Lkotlin/jvm/functions/Function2;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lcom/squareup/workflow1/Snapshot;",
            "Lkotlin/jvm/functions/Function2<",
            "-TP;-",
            "Lcom/squareup/workflow1/Snapshot;",
            "+TS;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            ")TS;"
        }
    .end annotation

    const-string v0, "proceed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;->interceptors:Ljava/util/List;

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 150
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/workflow1/WorkflowInterceptor;

    .line 38
    new-instance v2, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onInitialState$chainedProceed$1$1;

    invoke-direct {v2, v1, p3, p4}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onInitialState$chainedProceed$1$1;-><init>(Lcom/squareup/workflow1/WorkflowInterceptor;Lkotlin/jvm/functions/Function2;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V

    move-object p3, v2

    check-cast p3, Lkotlin/jvm/functions/Function2;

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TP;TP;TS;",
            "Lkotlin/jvm/functions/Function3<",
            "-TP;-TP;-TS;+TS;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            ")TS;"
        }
    .end annotation

    const-string v0, "proceed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;->interceptors:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/workflow1/WorkflowInterceptor;

    .line 53
    new-instance v2, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onPropsChanged$chainedProceed$1$1;

    invoke-direct {v2, v1, p4, p5}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onPropsChanged$chainedProceed$1$1;-><init>(Lcom/squareup/workflow1/WorkflowInterceptor;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V

    move-object p4, v2

    check-cast p4, Lkotlin/jvm/functions/Function3;

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p4, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onRender(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TP;TS;",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TP;TS;-TO;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TP;-TS;-",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;+TR;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            ")TR;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proceed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;->interceptors:Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    move-object v6, p4

    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 167
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lcom/squareup/workflow1/WorkflowInterceptor;

    .line 68
    new-instance v1, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onRender$chainedProceed$1$1;

    move-object v5, p0

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onRender$chainedProceed$1$1;-><init>(Lcom/squareup/workflow1/WorkflowInterceptor;Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;Lkotlin/jvm/functions/Function3;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    goto :goto_0

    :cond_0
    move-object p4, v6

    :cond_1
    const/4 p3, 0x0

    .line 81
    invoke-interface {p4, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onSessionStarted(Lkotlinx/coroutines/CoroutineScope;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V
    .locals 2

    const-string v0, "workflowScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/workflow1/WorkflowInterceptor;

    .line 28
    invoke-interface {v1, p1, p2}, Lcom/squareup/workflow1/WorkflowInterceptor;->onSessionStarted(Lkotlinx/coroutines/CoroutineScope;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSnapshotState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Lcom/squareup/workflow1/Snapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lcom/squareup/workflow1/Snapshot;",
            ">;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            ")",
            "Lcom/squareup/workflow1/Snapshot;"
        }
    .end annotation

    const-string v0, "proceed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor;->interceptors:Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 174
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/workflow1/WorkflowInterceptor;

    .line 90
    new-instance v2, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;

    invoke-direct {v2, v1, p2, p3}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;-><init>(Lcom/squareup/workflow1/WorkflowInterceptor;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V

    move-object p2, v2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/Snapshot;

    return-object p1
.end method
