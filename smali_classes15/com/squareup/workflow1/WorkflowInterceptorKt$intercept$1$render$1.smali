.class final Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkflowInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;->render(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "TP;TS;",
        "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
        "TP;TS;TO;>;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkflowInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkflowInterceptor.kt\ncom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n1#2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00012\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00032\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "P",
        "S",
        "O",
        "props",
        "state",
        "interceptor",
        "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)Ljava/lang/Object;"
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
.field final synthetic $context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "TP;TS;TO;TR;>.RenderContext;"
        }
    .end annotation
.end field

.field final synthetic $workflow:Lcom/squareup/workflow1/StatefulWorkflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "TP;TS;TO;TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/StatefulWorkflow;Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TP;TS;+TO;+TR;>.RenderContext;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TP;TS;+TO;+TR;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iput-object p2, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->$workflow:Lcom/squareup/workflow1/StatefulWorkflow;

    iput-object p3, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->this$0:Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TS;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;)TR;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    new-instance v1, Lcom/squareup/workflow1/InterceptedRenderContext;

    check-cast v0, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-direct {v1, v0, p3}, Lcom/squareup/workflow1/InterceptedRenderContext;-><init>(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)V

    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    .line 258
    iget-object p3, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    goto :goto_1

    .line 257
    :cond_1
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->$workflow:Lcom/squareup/workflow1/StatefulWorkflow;

    iget-object v1, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->this$0:Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1;

    check-cast v1, Lcom/squareup/workflow1/StatefulWorkflow;

    invoke-static {p3, v1}, Lcom/squareup/workflow1/Workflows;->RenderContext(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/StatefulWorkflow;)Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/workflow1/StatefulWorkflow;->render(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p3, Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
