.class public interface abstract Lcom/squareup/workflow1/WorkflowInterceptor;
.super Ljava/lang/Object;
.source "WorkflowInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;,
        Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;,
        Lcom/squareup/workflow1/WorkflowInterceptor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002#$JO\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0005\u001a\u0002H\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u0002H\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u0002H\u00030\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJY\u0010\r\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u000e\u001a\u0002H\u00042\u0006\u0010\u000f\u001a\u0002H\u00042\u0006\u0010\u0010\u001a\u0002H\u00032\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00030\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0012J\u008b\u0001\u0010\u0013\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0015\"\u0004\u0008\u0003\u0010\u00142\u0006\u0010\u0016\u001a\u0002H\u00042\u0006\u0010\u0017\u001a\u0002H\u00032\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00150\u001922\u0010\u0008\u001a.\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0015\u0018\u00010\u001a\u0012\u0004\u0012\u0002H\u00140\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J;\u0010 \u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0010\u001a\u0002H\u00032\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00070!2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/squareup/workflow1/WorkflowInterceptor;",
        "",
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
        "RenderContextInterceptor",
        "WorkflowSession",
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


# virtual methods
.method public abstract onInitialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;Lkotlin/jvm/functions/Function2;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;
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
.end method

.method public abstract onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;
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
.end method

.method public abstract onRender(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;
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
.end method

.method public abstract onSessionStarted(Lkotlinx/coroutines/CoroutineScope;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V
.end method

.method public abstract onSnapshotState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Lcom/squareup/workflow1/Snapshot;
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
.end method
