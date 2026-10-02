.class public abstract Lcom/squareup/workflow1/StatelessWorkflow;
.super Ljava/lang/Object;
.source "StatelessWorkflow.kt"

# interfaces
.implements Lcom/squareup/workflow1/Workflow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;
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
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Workflow<",
        "TPropsT;TOutputT;TRenderingT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatelessWorkflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatelessWorkflow.kt\ncom/squareup/workflow1/StatelessWorkflow\n+ 2 StatefulWorkflow.kt\ncom/squareup/workflow1/Workflows__StatefulWorkflowKt\n*L\n1#1,135:1\n219#2,12:136\n180#2:148\n199#2:149\n235#2:150\n*S KotlinDebug\n*F\n+ 1 StatelessWorkflow.kt\ncom/squareup/workflow1/StatelessWorkflow\n*L\n33#1:136,12\n33#1:148\n33#1:149\n33#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0006\u0008\u0001\u0010\u0002 \u0001*\u0006\u0008\u0002\u0010\u0003 \u00012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0004:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007J3\u0010\u000b\u001a\u00028\u00022\u0006\u0010\u000c\u001a\u00028\u00002\u001c\u0010\r\u001a\u00180\u000eR\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000H&\u00a2\u0006\u0002\u0010\u000fR,\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/workflow1/StatelessWorkflow;",
        "PropsT",
        "OutputT",
        "RenderingT",
        "Lcom/squareup/workflow1/Workflow;",
        "()V",
        "statefulWorkflow",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "",
        "getStatefulWorkflow$annotations",
        "asStatefulWorkflow",
        "render",
        "renderProps",
        "context",
        "Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;)Ljava/lang/Object;",
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


# instance fields
.field private final statefulWorkflow:Lcom/squareup/workflow1/StatefulWorkflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "TPropsT;",
            "Lkotlin/Unit;",
            "TOutputT;TRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/squareup/workflow1/Workflow;->Companion:Lcom/squareup/workflow1/Workflow$Companion;

    .line 148
    new-instance v0, Lcom/squareup/workflow1/StatelessWorkflow$special$$inlined$stateful$default$1;

    invoke-direct {v0, p0}, Lcom/squareup/workflow1/StatelessWorkflow$special$$inlined$stateful$default$1;-><init>(Lcom/squareup/workflow1/StatelessWorkflow;)V

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    .line 33
    iput-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow;->statefulWorkflow:Lcom/squareup/workflow1/StatefulWorkflow;

    return-void
.end method

.method private static synthetic getStatefulWorkflow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final asStatefulWorkflow()Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "TPropsT;*TOutputT;TRenderingT;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/squareup/workflow1/StatelessWorkflow;->statefulWorkflow:Lcom/squareup/workflow1/StatefulWorkflow;

    return-object v0
.end method

.method public abstract render(Ljava/lang/Object;Lcom/squareup/workflow1/StatelessWorkflow$RenderContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;",
            "Lcom/squareup/workflow1/StatelessWorkflow<",
            "-TPropsT;+TOutputT;+TRenderingT;>.RenderContext;)TRenderingT;"
        }
    .end annotation
.end method
