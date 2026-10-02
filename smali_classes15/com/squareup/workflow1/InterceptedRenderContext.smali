.class final Lcom/squareup/workflow1/InterceptedRenderContext;
.super Ljava/lang/Object;
.source "WorkflowInterceptor.kt"

# interfaces
.implements Lcom/squareup/workflow1/BaseRenderContext;
.implements Lcom/squareup/workflow1/Sink;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/BaseRenderContext<",
        "TP;TS;TO;>;",
        "Lcom/squareup/workflow1/Sink<",
        "Lcom/squareup/workflow1/WorkflowAction<",
        "-TP;TS;+TO;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00042\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00060\u0005B9\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000e\u001a\u00020\u000fH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010Jo\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0003\u0010\u0013\"\u0004\u0008\u0004\u0010\u0014\"\u0004\u0008\u0005\u0010\u00122\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00120\u00162\u0006\u0010\u0017\u001a\u0002H\u00132\u0006\u0010\u0018\u001a\u00020\u00192$\u0010\u001a\u001a \u0012\u0004\u0012\u0002H\u0014\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cJA\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00192\'\u0010\u001f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\"\u0012\u0006\u0012\u0004\u0018\u00010#0 \u00a2\u0006\u0002\u0008$H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\"\u0010&\u001a\u00020\u001e2\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006H\u0016R,\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/squareup/workflow1/InterceptedRenderContext;",
        "P",
        "S",
        "O",
        "Lcom/squareup/workflow1/BaseRenderContext;",
        "Lcom/squareup/workflow1/Sink;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "baseRenderContext",
        "interceptor",
        "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;",
        "(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)V",
        "actionSink",
        "getActionSink",
        "()Lcom/squareup/workflow1/Sink;",
        "activeCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "",
        "sideEffect",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "send",
        "value",
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
.field private final baseRenderContext:Lcom/squareup/workflow1/BaseRenderContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "TP;TS;TO;>;"
        }
    .end annotation
.end field

.field private final interceptor:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TP;TS;-TO;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;)V"
        }
    .end annotation

    const-string v0, "baseRenderContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lcom/squareup/workflow1/InterceptedRenderContext;->baseRenderContext:Lcom/squareup/workflow1/BaseRenderContext;

    .line 273
    iput-object p2, p0, Lcom/squareup/workflow1/InterceptedRenderContext;->interceptor:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    return-void
.end method

.method public static final synthetic access$getBaseRenderContext$p(Lcom/squareup/workflow1/InterceptedRenderContext;)Lcom/squareup/workflow1/BaseRenderContext;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/squareup/workflow1/InterceptedRenderContext;->baseRenderContext:Lcom/squareup/workflow1/BaseRenderContext;

    return-object p0
.end method

.method private final activeCoroutineContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 317
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p1
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
            "-TP;TS;+TO;>.Updater;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 271
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
            "-TP;TS;+TO;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;-TE9;-TE10;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function10<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;TE9;TE10;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 271
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
            "-TP;TS;+TO;>.Updater;-TEventT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TEventT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 271
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
            "-TP;TS;+TO;>.Updater;-TE1;-TE2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "TE1;TE2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 271
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
            "-TP;TS;+TO;>.Updater;-TE1;-TE2;-TE3;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function3<",
            "TE1;TE2;TE3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 271
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
            "-TP;TS;+TO;>.Updater;-TE1;-TE2;-TE3;-TE4;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function4<",
            "TE1;TE2;TE3;TE4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 271
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
            "-TP;TS;+TO;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function5<",
            "TE1;TE2;TE3;TE4;TE5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 271
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
            "-TP;TS;+TO;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function6<",
            "TE1;TE2;TE3;TE4;TE5;TE6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 271
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
            "-TP;TS;+TO;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function7<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 271
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
            "-TP;TS;+TO;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function8<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 271
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
            "-TP;TS;+TO;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;-TE9;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function9<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;TE9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-static {v0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function10;)Lkotlin/jvm/functions/Function9;

    move-result-object p1

    return-object p1
.end method

.method public getActionSink()Lcom/squareup/workflow1/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/Sink<",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;>;"
        }
    .end annotation

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/Sink;

    return-object v0
.end method

.method public renderChild(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
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
            "-TP;TS;+TO;>;>;)TChildRenderingT;"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/squareup/workflow1/InterceptedRenderContext;->interceptor:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    new-instance v0, Lcom/squareup/workflow1/InterceptedRenderContext$renderChild$1;

    invoke-direct {v0, p0}, Lcom/squareup/workflow1/InterceptedRenderContext$renderChild$1;-><init>(Lcom/squareup/workflow1/InterceptedRenderContext;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;->onRenderChild(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
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

    .line 300
    new-instance v0, Lcom/squareup/workflow1/InterceptedRenderContext$runningSideEffect$withScopeReceiver$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/squareup/workflow1/InterceptedRenderContext$runningSideEffect$withScopeReceiver$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/workflow1/InterceptedRenderContext;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 304
    iget-object p2, p0, Lcom/squareup/workflow1/InterceptedRenderContext;->interceptor:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    new-instance v1, Lcom/squareup/workflow1/InterceptedRenderContext$runningSideEffect$1;

    invoke-direct {v1, p0}, Lcom/squareup/workflow1/InterceptedRenderContext$runningSideEffect$1;-><init>(Lcom/squareup/workflow1/InterceptedRenderContext;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v0, v1}, Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;->onRunningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public send(Lcom/squareup/workflow1/WorkflowAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/squareup/workflow1/InterceptedRenderContext;->interceptor:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    new-instance v1, Lcom/squareup/workflow1/InterceptedRenderContext$send$1;

    invoke-direct {v1, p0}, Lcom/squareup/workflow1/InterceptedRenderContext$send$1;-><init>(Lcom/squareup/workflow1/InterceptedRenderContext;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;->onActionSent(Lcom/squareup/workflow1/WorkflowAction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 271
    check-cast p1, Lcom/squareup/workflow1/WorkflowAction;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/InterceptedRenderContext;->send(Lcom/squareup/workflow1/WorkflowAction;)V

    return-void
.end method
