.class public interface abstract Lcom/squareup/workflow1/Workflow;
.super Ljava/lang/Object;
.source "Workflow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/Workflow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropsT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        "RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u0007*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0006\u0008\u0001\u0010\u0002 \u0001*\u0006\u0008\u0002\u0010\u0003 \u00012\u00020\u0004:\u0001\u0007J\u001e\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/squareup/workflow1/Workflow;",
        "PropsT",
        "OutputT",
        "RenderingT",
        "",
        "asStatefulWorkflow",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/squareup/workflow1/Workflow$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/squareup/workflow1/Workflow$Companion;->$$INSTANCE:Lcom/squareup/workflow1/Workflow$Companion;

    sput-object v0, Lcom/squareup/workflow1/Workflow;->Companion:Lcom/squareup/workflow1/Workflow$Companion;

    return-void
.end method


# virtual methods
.method public abstract asStatefulWorkflow()Lcom/squareup/workflow1/StatefulWorkflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "TPropsT;*TOutputT;TRenderingT;>;"
        }
    .end annotation
.end method
