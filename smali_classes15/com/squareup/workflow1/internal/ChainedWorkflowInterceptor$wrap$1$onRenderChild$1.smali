.class final Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onRenderChild$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChainedWorkflowInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;->onRenderChild(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/squareup/workflow1/Workflow<",
        "-TCP;+TCO;+TCR;>;TCP;",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1<",
        "-TCO;+",
        "Lcom/squareup/workflow1/WorkflowAction<",
        "-TP;TS;+TO;>;>;TCR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0001\"\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0005\u0010\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00010\u00082\u0006\u0010\t\u001a\u0002H\u00022\u0006\u0010\n\u001a\u00020\u000b2$\u0010\u000c\u001a \u0012\u0004\u0012\u0002H\u0003\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u000e0\rH\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "<anonymous>",
        "CR",
        "CP",
        "CO",
        "P",
        "S",
        "O",
        "c",
        "Lcom/squareup/workflow1/Workflow;",
        "p",
        "k",
        "",
        "h",
        "Lkotlin/Function1;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "invoke",
        "(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $inner:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;"
        }
    .end annotation
.end field

.field final synthetic $proceed:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/squareup/workflow1/Workflow<",
            "-TCP;+TCO;+TCR;>;TCP;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TCO;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;>;TCR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/squareup/workflow1/Workflow<",
            "-TCP;+TCO;+TCR;>;-TCP;-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TCO;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;>;+TCR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onRenderChild$1;->$inner:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    iput-object p2, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onRenderChild$1;->$proceed:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Workflow<",
            "-TCP;+TCO;+TCR;>;TCP;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TCO;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;>;)TCR;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "k"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onRenderChild$1;->$inner:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    iget-object v6, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onRenderChild$1;->$proceed:Lkotlin/jvm/functions/Function4;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;->onRenderChild(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Lcom/squareup/workflow1/Workflow;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onRenderChild$1;->invoke(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
