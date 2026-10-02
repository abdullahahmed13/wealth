.class public final Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;
.super Ljava/lang/Object;
.source "WorkflowStepModel.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel<",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001BC\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
        "isEnabled",
        "",
        "child",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;",
        "props",
        "key",
        "",
        "didGoBack",
        "handler",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(ZLcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "()Z",
        "getChild",
        "()Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;",
        "getProps",
        "()Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
        "getKey",
        "()Ljava/lang/String;",
        "getDidGoBack",
        "getHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "name",
        "getName",
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


# instance fields
.field private final child:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

.field private final didGoBack:Z

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnabled:Z

.field private final key:Ljava/lang/String;

.field private final props:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;


# direct methods
.method public constructor <init>(ZLcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->isEnabled:Z

    .line 24
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->child:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    .line 25
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->props:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    .line 26
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->key:Ljava/lang/String;

    .line 27
    iput-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->didGoBack:Z

    .line 28
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->handler:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic getChild()Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->getChild()Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    return-object v0
.end method

.method public getChild()Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->child:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    return-object v0
.end method

.method public getDidGoBack()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->didGoBack:Z

    return v0
.end method

.method public getHandler()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->handler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getProps()Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->props:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    return-object v0
.end method

.method public bridge synthetic getProps()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->getProps()Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->isEnabled:Z

    return v0
.end method
