.class public abstract Lcom/squareup/workflow1/StatefulWorkflow;
.super Ljava/lang/Object;
.source "StatefulWorkflow.kt"

# interfaces
.implements Lcom/squareup/workflow1/Workflow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;
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
        "RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Workflow<",
        "TPropsT;TOutputT;TRenderingT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0004\u0008\u0001\u0010\u0002*\u0006\u0008\u0002\u0010\u0003 \u0001*\u0006\u0008\u0003\u0010\u0004 \u00012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0005:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000J\u001f\u0010\u0008\u001a\u00028\u00012\u0006\u0010\t\u001a\u00028\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0002\u0010\u000cJ%\u0010\r\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011JA\u0010\u0012\u001a\u00028\u00032\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00012\"\u0010\u0015\u001a\u001e0\u0016R\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000H&\u00a2\u0006\u0002\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "PropsT",
        "StateT",
        "OutputT",
        "RenderingT",
        "Lcom/squareup/workflow1/Workflow;",
        "()V",
        "asStatefulWorkflow",
        "initialState",
        "props",
        "snapshot",
        "Lcom/squareup/workflow1/Snapshot;",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;",
        "onPropsChanged",
        "old",
        "new",
        "state",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "render",
        "renderProps",
        "renderState",
        "context",
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;",
        "snapshotState",
        "(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;",
        "RenderContext",
        "wf1-workflow-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asStatefulWorkflow()Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "TPropsT;TStateT;TOutputT;TRenderingT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public abstract initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;",
            "Lcom/squareup/workflow1/Snapshot;",
            ")TStateT;"
        }
    .end annotation
.end method

.method public onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;TPropsT;TStateT;)TStateT;"
        }
    .end annotation

    return-object p3
.end method

.method public abstract render(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;TStateT;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TPropsT;TStateT;+TOutputT;+TRenderingT;>.RenderContext;)TRenderingT;"
        }
    .end annotation
.end method

.method public abstract snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;)",
            "Lcom/squareup/workflow1/Snapshot;"
        }
    .end annotation
.end method
