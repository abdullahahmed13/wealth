.class final Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onActionSent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChainedWorkflowInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1;->onActionSent(Lcom/squareup/workflow1/WorkflowAction;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/workflow1/WorkflowAction<",
        "-TP;TS;+TO;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "P",
        "S",
        "O",
        "interceptedAction",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "invoke"
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

.field final synthetic $proceed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onActionSent$1;->$inner:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    iput-object p2, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onActionSent$1;->$proceed:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Lcom/squareup/workflow1/WorkflowAction;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onActionSent$1;->invoke(Lcom/squareup/workflow1/WorkflowAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/workflow1/WorkflowAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;)V"
        }
    .end annotation

    const-string v0, "interceptedAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onActionSent$1;->$inner:Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    iget-object v1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onActionSent$1;->$proceed:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;->onActionSent(Lcom/squareup/workflow1/WorkflowAction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
