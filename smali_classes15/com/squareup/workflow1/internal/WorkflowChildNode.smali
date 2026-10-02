.class public final Lcom/squareup/workflow1/internal/WorkflowChildNode;
.super Ljava/lang/Object;
.source "WorkflowChildNode.kt"

# interfaces
.implements Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ChildPropsT:",
        "Ljava/lang/Object;",
        "ChildOutputT:",
        "Ljava/lang/Object;",
        "ParentPropsT:",
        "Ljava/lang/Object;",
        "ParentStateT:",
        "Ljava/lang/Object;",
        "ParentOutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode<",
        "Lcom/squareup/workflow1/internal/WorkflowChildNode<",
        "*****>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0004\u0008\u0003\u0010\u0004*\u0004\u0008\u0004\u0010\u00052\u001c\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00000\u0006B]\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u0008\u0012$\u0010\t\u001a \u0012\u0004\u0012\u00028\u0001\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u000b0\n\u0012\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0002\u0010\u000eJ\"\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\"\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00082\u0006\u0010\"\u001a\u00020#J3\u0010$\u001a\u0002H%\"\u0004\u0008\u0005\u0010%2\u0016\u0010\u0007\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010(JD\u0010)\u001a\u00020*\"\u0004\u0008\u0005\u0010+\"\u0004\u0008\u0006\u0010,\"\u0004\u0008\u0007\u0010-\"\u0004\u0008\u0008\u0010.2$\u0010/\u001a \u0012\u0004\u0012\u0002H+\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H,\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H.0\u000b0\nR,\u0010\t\u001a \u0012\u0004\u0012\u00028\u0001\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R0\u0010\u0013\u001a\u0018\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0000X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0007\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R%\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Lcom/squareup/workflow1/internal/WorkflowChildNode;",
        "ChildPropsT",
        "ChildOutputT",
        "ParentPropsT",
        "ParentStateT",
        "ParentOutputT",
        "Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;",
        "workflow",
        "Lcom/squareup/workflow1/Workflow;",
        "handler",
        "Lkotlin/Function1;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "workflowNode",
        "Lcom/squareup/workflow1/internal/WorkflowNode;",
        "(Lcom/squareup/workflow1/Workflow;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/internal/WorkflowNode;)V",
        "id",
        "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
        "getId",
        "()Lcom/squareup/workflow1/internal/WorkflowNodeId;",
        "nextListNode",
        "getNextListNode",
        "()Lcom/squareup/workflow1/internal/WorkflowChildNode;",
        "setNextListNode",
        "(Lcom/squareup/workflow1/internal/WorkflowChildNode;)V",
        "getWorkflow",
        "()Lcom/squareup/workflow1/Workflow;",
        "getWorkflowNode",
        "()Lcom/squareup/workflow1/internal/WorkflowNode;",
        "acceptChildOutput",
        "output",
        "",
        "matches",
        "",
        "otherWorkflow",
        "key",
        "",
        "render",
        "R",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "props",
        "(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;)Ljava/lang/Object;",
        "setHandler",
        "",
        "CO",
        "CP",
        "S",
        "O",
        "newHandler",
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
.field private handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TChildOutputT;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TParentPropsT;TParentStateT;+TParentOutputT;>;>;"
        }
    .end annotation
.end field

.field private nextListNode:Lcom/squareup/workflow1/internal/WorkflowChildNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/internal/WorkflowChildNode<",
            "*****>;"
        }
    .end annotation
.end field

.field private final workflow:Lcom/squareup/workflow1/Workflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/Workflow<",
            "*TChildOutputT;*>;"
        }
    .end annotation
.end field

.field private final workflowNode:Lcom/squareup/workflow1/internal/WorkflowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/internal/WorkflowNode<",
            "TChildPropsT;*TChildOutputT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/Workflow;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/internal/WorkflowNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Workflow<",
            "*+TChildOutputT;*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildOutputT;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TParentPropsT;TParentStateT;+TParentOutputT;>;>;",
            "Lcom/squareup/workflow1/internal/WorkflowNode<",
            "TChildPropsT;*TChildOutputT;*>;)V"
        }
    .end annotation

    const-string v0, "workflow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowNode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/squareup/workflow1/internal/WorkflowChildNode;->workflow:Lcom/squareup/workflow1/Workflow;

    .line 22
    iput-object p2, p0, Lcom/squareup/workflow1/internal/WorkflowChildNode;->handler:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p3, p0, Lcom/squareup/workflow1/internal/WorkflowChildNode;->workflowNode:Lcom/squareup/workflow1/internal/WorkflowNode;

    return-void
.end method


# virtual methods
.method public final acceptChildOutput(Ljava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "TParentPropsT;TParentStateT;TParentOutputT;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowChildNode;->handler:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/WorkflowAction;

    return-object p1
.end method

.method public final getId()Lcom/squareup/workflow1/internal/WorkflowNodeId;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowChildNode;->workflowNode:Lcom/squareup/workflow1/internal/WorkflowNode;

    invoke-virtual {v0}, Lcom/squareup/workflow1/internal/WorkflowNode;->getId()Lcom/squareup/workflow1/internal/WorkflowNodeId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNextListNode()Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/squareup/workflow1/internal/WorkflowChildNode;->getNextListNode()Lcom/squareup/workflow1/internal/WorkflowChildNode;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;

    return-object v0
.end method

.method public getNextListNode()Lcom/squareup/workflow1/internal/WorkflowChildNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/internal/WorkflowChildNode<",
            "*****>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowChildNode;->nextListNode:Lcom/squareup/workflow1/internal/WorkflowChildNode;

    return-object v0
.end method

.method public final getWorkflow()Lcom/squareup/workflow1/Workflow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/Workflow<",
            "*TChildOutputT;*>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowChildNode;->workflow:Lcom/squareup/workflow1/Workflow;

    return-object v0
.end method

.method public final getWorkflowNode()Lcom/squareup/workflow1/internal/WorkflowNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/internal/WorkflowNode<",
            "TChildPropsT;*TChildOutputT;*>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowChildNode;->workflowNode:Lcom/squareup/workflow1/internal/WorkflowNode;

    return-object v0
.end method

.method public final matches(Lcom/squareup/workflow1/Workflow;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Workflow<",
            "***>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "otherWorkflow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/squareup/workflow1/internal/WorkflowChildNode;->getId()Lcom/squareup/workflow1/internal/WorkflowNodeId;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/squareup/workflow1/internal/WorkflowNodeId;->matches(Lcom/squareup/workflow1/Workflow;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final render(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "****>;",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "workflow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowChildNode;->workflowNode:Lcom/squareup/workflow1/internal/WorkflowNode;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/workflow1/internal/WorkflowNode;->render(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CO:",
            "Ljava/lang/Object;",
            "CP:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TCO;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TCP;TS;+TO;>;>;)V"
        }
    .end annotation

    const-string v0, "newHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 43
    iput-object p1, p0, Lcom/squareup/workflow1/internal/WorkflowChildNode;->handler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public bridge synthetic setNextListNode(Lcom/squareup/workflow1/internal/InlineLinkedList$InlineListNode;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/squareup/workflow1/internal/WorkflowChildNode;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/internal/WorkflowChildNode;->setNextListNode(Lcom/squareup/workflow1/internal/WorkflowChildNode;)V

    return-void
.end method

.method public setNextListNode(Lcom/squareup/workflow1/internal/WorkflowChildNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/internal/WorkflowChildNode<",
            "*****>;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/squareup/workflow1/internal/WorkflowChildNode;->nextListNode:Lcom/squareup/workflow1/internal/WorkflowChildNode;

    return-void
.end method
