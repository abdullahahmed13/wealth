.class public interface abstract Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;
.super Ljava/lang/Object;
.source "WorkflowStepModel.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;


# annotations
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
        "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004R\u0012\u0010\u0005\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R*\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u000f0\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0005\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;",
        "PropsT",
        "StateT",
        "OutputT",
        "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;",
        "props",
        "getProps",
        "()Ljava/lang/Object;",
        "child",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "",
        "getChild",
        "()Lcom/squareup/workflow1/StatefulWorkflow;",
        "handler",
        "Lkotlin/Function1;",
        "",
        "getHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepWorkflowModel;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepWorkflowModel;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepWorkflowModel;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getChild()Lcom/squareup/workflow1/StatefulWorkflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "TPropsT;TStateT;TOutputT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHandler()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TOutputT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProps()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPropsT;"
        }
    .end annotation
.end method
