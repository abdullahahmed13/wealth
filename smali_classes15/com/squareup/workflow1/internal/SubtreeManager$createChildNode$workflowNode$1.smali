.class final synthetic Lcom/squareup/workflow1/internal/SubtreeManager$createChildNode$workflowNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SubtreeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/internal/SubtreeManager;->createChildNode(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/internal/WorkflowChildNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "TChildOutputT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $node:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/squareup/workflow1/internal/WorkflowChildNode<",
            "TChildPropsT;TChildOutputT;TPropsT;TStateT;TOutputT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/squareup/workflow1/internal/SubtreeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/internal/SubtreeManager<",
            "TPropsT;TStateT;TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/squareup/workflow1/internal/SubtreeManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/squareup/workflow1/internal/WorkflowChildNode<",
            "TChildPropsT;TChildOutputT;TPropsT;TStateT;TOutputT;>;>;",
            "Lcom/squareup/workflow1/internal/SubtreeManager<",
            "TPropsT;TStateT;TOutputT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/internal/SubtreeManager$createChildNode$workflowNode$1;->$node:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/squareup/workflow1/internal/SubtreeManager$createChildNode$workflowNode$1;->this$0:Lcom/squareup/workflow1/internal/SubtreeManager;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "createChildNode$acceptChildOutput(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/squareup/workflow1/internal/SubtreeManager;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "acceptChildOutput"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TChildOutputT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/squareup/workflow1/internal/SubtreeManager$createChildNode$workflowNode$1;->$node:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/squareup/workflow1/internal/SubtreeManager$createChildNode$workflowNode$1;->this$0:Lcom/squareup/workflow1/internal/SubtreeManager;

    invoke-static {v0, v1, p1}, Lcom/squareup/workflow1/internal/SubtreeManager;->access$createChildNode$acceptChildOutput(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/squareup/workflow1/internal/SubtreeManager;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
