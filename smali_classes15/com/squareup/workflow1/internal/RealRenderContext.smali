.class public final Lcom/squareup/workflow1/internal/RealRenderContext;
.super Ljava/lang/Object;
.source "RealRenderContext.kt"

# interfaces
.implements Lcom/squareup/workflow1/BaseRenderContext;
.implements Lcom/squareup/workflow1/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/internal/RealRenderContext$Renderer;,
        Lcom/squareup/workflow1/internal/RealRenderContext$SideEffectRunner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropsT:",
        "Ljava/lang/Object;",
        "StateT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/BaseRenderContext<",
        "TPropsT;TStateT;TOutputT;>;",
        "Lcom/squareup/workflow1/Sink<",
        "Lcom/squareup/workflow1/WorkflowAction<",
        "-TPropsT;TStateT;+TOutputT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00042\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00060\u0005:\u0002,-BG\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u0014Jo\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0003\u0010\u0018\"\u0004\u0008\u0004\u0010\u0019\"\u0004\u0008\u0005\u0010\u00172\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u00170\u001b2\u0006\u0010\u001c\u001a\u0002H\u00182\u0006\u0010\u001d\u001a\u00020\u001e2$\u0010\u001f\u001a \u0012\u0004\u0012\u0002H\u0019\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060 H\u0016\u00a2\u0006\u0002\u0010!JA\u0010\"\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\'\u0010#\u001a#\u0008\u0001\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140&\u0012\u0006\u0012\u0004\u0018\u00010\'0$\u00a2\u0006\u0002\u0008(H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\"\u0010*\u001a\u00020\u00142\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006H\u0016R,\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R&\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0088\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/squareup/workflow1/internal/RealRenderContext;",
        "PropsT",
        "StateT",
        "OutputT",
        "Lcom/squareup/workflow1/BaseRenderContext;",
        "Lcom/squareup/workflow1/Sink;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "renderer",
        "Lcom/squareup/workflow1/internal/RealRenderContext$Renderer;",
        "sideEffectRunner",
        "Lcom/squareup/workflow1/internal/RealRenderContext$SideEffectRunner;",
        "eventActionsChannel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "(Lcom/squareup/workflow1/internal/RealRenderContext$Renderer;Lcom/squareup/workflow1/internal/RealRenderContext$SideEffectRunner;Lkotlinx/coroutines/channels/SendChannel;)V",
        "actionSink",
        "getActionSink",
        "()Lcom/squareup/workflow1/Sink;",
        "frozen",
        "",
        "checkNotFrozen",
        "",
        "freeze",
        "renderChild",
        "ChildRenderingT",
        "ChildPropsT",
        "ChildOutputT",
        "child",
        "Lcom/squareup/workflow1/Workflow;",
        "props",
        "key",
        "",
        "handler",
        "Lkotlin/Function1;",
        "(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "runningSideEffect",
        "sideEffect",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "send",
        "value",
        "Renderer",
        "SideEffectRunner",
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
.field private final eventActionsChannel:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;"
        }
    .end annotation
.end field

.field private frozen:Z

.field private final renderer:Lcom/squareup/workflow1/internal/RealRenderContext$Renderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/internal/RealRenderContext$Renderer<",
            "TPropsT;TStateT;TOutputT;>;"
        }
    .end annotation
.end field

.field private final sideEffectRunner:Lcom/squareup/workflow1/internal/RealRenderContext$SideEffectRunner;


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/internal/RealRenderContext$Renderer;Lcom/squareup/workflow1/internal/RealRenderContext$SideEffectRunner;Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/internal/RealRenderContext$Renderer<",
            "TPropsT;TStateT;TOutputT;>;",
            "Lcom/squareup/workflow1/internal/RealRenderContext$SideEffectRunner;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;)V"
        }
    .end annotation

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideEffectRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventActionsChannel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/squareup/workflow1/internal/RealRenderContext;->renderer:Lcom/squareup/workflow1/internal/RealRenderContext$Renderer;

    .line 14
    iput-object p2, p0, Lcom/squareup/workflow1/internal/RealRenderContext;->sideEffectRunner:Lcom/squareup/workflow1/internal/RealRenderContext$SideEffectRunner;

    .line 15
    iput-object p3, p0, Lcom/squareup/workflow1/internal/RealRenderContext;->eventActionsChannel:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method

.method private final checkNotFrozen()V
    .locals 2

    .line 80
    iget-boolean v0, p0, Lcom/squareup/workflow1/internal/RealRenderContext;->frozen:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RenderContext cannot be used after render method returns."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-static {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function11;)Lkotlin/jvm/functions/Function10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            "E7:",
            "Ljava/lang/Object;",
            "E8:",
            "Ljava/lang/Object;",
            "E9:",
            "Ljava/lang/Object;",
            "E10:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function11<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;-TE9;-TE10;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function10<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;TE9;TE10;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-static {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function11;)Lkotlin/jvm/functions/Function10;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TEventT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TEventT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-static {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "TE1;TE2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-static {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function3<",
            "TE1;TE2;TE3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-static {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function4<",
            "TE1;TE2;TE3;TE4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-static {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function4;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function5<",
            "TE1;TE2;TE3;TE4;TE5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-static {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function5;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function7;)Lkotlin/jvm/functions/Function6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function6<",
            "TE1;TE2;TE3;TE4;TE5;TE6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-static {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function7;)Lkotlin/jvm/functions/Function6;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function8;)Lkotlin/jvm/functions/Function7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            "E7:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function7<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-static {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function8;)Lkotlin/jvm/functions/Function7;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;)Lkotlin/jvm/functions/Function8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            "E7:",
            "Ljava/lang/Object;",
            "E8:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function8<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-static {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;)Lkotlin/jvm/functions/Function8;

    move-result-object p1

    return-object p1
.end method

.method public eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function10;)Lkotlin/jvm/functions/Function9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            "E7:",
            "Ljava/lang/Object;",
            "E8:",
            "Ljava/lang/Object;",
            "E9:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function10<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;-TE9;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function9<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;TE9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-static {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function10;)Lkotlin/jvm/functions/Function9;

    move-result-object p1

    return-object p1
.end method

.method public final freeze()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/squareup/workflow1/internal/RealRenderContext;->checkNotFrozen()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/squareup/workflow1/internal/RealRenderContext;->frozen:Z

    return-void
.end method

.method public getActionSink()Lcom/squareup/workflow1/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/Sink<",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;"
        }
    .end annotation

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/Sink;

    return-object v0
.end method

.method public renderChild(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildPropsT:",
            "Ljava/lang/Object;",
            "ChildOutputT:",
            "Ljava/lang/Object;",
            "ChildRenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow<",
            "-TChildPropsT;+TChildOutputT;+TChildRenderingT;>;TChildPropsT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildOutputT;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;)TChildRenderingT;"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/squareup/workflow1/internal/RealRenderContext;->checkNotFrozen()V

    .line 61
    iget-object v0, p0, Lcom/squareup/workflow1/internal/RealRenderContext;->renderer:Lcom/squareup/workflow1/internal/RealRenderContext$Renderer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/internal/RealRenderContext$Renderer;->render(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/squareup/workflow1/internal/RealRenderContext;->checkNotFrozen()V

    .line 69
    iget-object v0, p0, Lcom/squareup/workflow1/internal/RealRenderContext;->sideEffectRunner:Lcom/squareup/workflow1/internal/RealRenderContext$SideEffectRunner;

    invoke-interface {v0, p1, p2}, Lcom/squareup/workflow1/internal/RealRenderContext$SideEffectRunner;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public send(Lcom/squareup/workflow1/WorkflowAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/squareup/workflow1/internal/RealRenderContext;->frozen:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/squareup/workflow1/internal/RealRenderContext;->eventActionsChannel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    const-string v1, "Expected sink to not be sent to until after the render pass. Received action: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/squareup/workflow1/WorkflowAction;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/internal/RealRenderContext;->send(Lcom/squareup/workflow1/WorkflowAction;)V

    return-void
.end method
