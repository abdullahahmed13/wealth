.class public final Lcom/squareup/workflow1/WorkflowAction$Updater;
.super Ljava/lang/Object;
.source "WorkflowAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/WorkflowAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Updater"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0002\u00a2\u0006\u0002\u0010\u000fR.\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0006@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u00028\u0001X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/squareup/workflow1/WorkflowAction$Updater;",
        "",
        "props",
        "state",
        "(Lcom/squareup/workflow1/WorkflowAction;Ljava/lang/Object;Ljava/lang/Object;)V",
        "<set-?>",
        "Lcom/squareup/workflow1/WorkflowOutput;",
        "maybeOutput",
        "getMaybeOutput$wf1_workflow_core",
        "()Lcom/squareup/workflow1/WorkflowOutput;",
        "getProps",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getState",
        "setState",
        "(Ljava/lang/Object;)V",
        "setOutput",
        "",
        "output",
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
.field private maybeOutput:Lcom/squareup/workflow1/WorkflowOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/WorkflowOutput<",
            "+TOutputT;>;"
        }
    .end annotation
.end field

.field private final props:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPropsT;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/squareup/workflow1/WorkflowAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/WorkflowAction<",
            "TPropsT;TStateT;TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/WorkflowAction;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropsT;TStateT;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/squareup/workflow1/WorkflowAction$Updater;->this$0:Lcom/squareup/workflow1/WorkflowAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/squareup/workflow1/WorkflowAction$Updater;->props:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lcom/squareup/workflow1/WorkflowAction$Updater;->state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getMaybeOutput$wf1_workflow_core()Lcom/squareup/workflow1/WorkflowOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/WorkflowOutput<",
            "TOutputT;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowAction$Updater;->maybeOutput:Lcom/squareup/workflow1/WorkflowOutput;

    return-object v0
.end method

.method public final getProps()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPropsT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowAction$Updater;->props:Ljava/lang/Object;

    return-object v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStateT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowAction$Updater;->state:Ljava/lang/Object;

    return-object v0
.end method

.method public final setOutput(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutputT;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/squareup/workflow1/WorkflowOutput;

    invoke-direct {v0, p1}, Lcom/squareup/workflow1/WorkflowOutput;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/workflow1/WorkflowAction$Updater;->maybeOutput:Lcom/squareup/workflow1/WorkflowOutput;

    return-void
.end method

.method public final setState(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/squareup/workflow1/WorkflowAction$Updater;->state:Ljava/lang/Object;

    return-void
.end method
