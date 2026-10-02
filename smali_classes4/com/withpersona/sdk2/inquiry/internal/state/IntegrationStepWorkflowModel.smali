.class public final Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;
.super Ljava/lang/Object;
.source "WorkflowStepModel.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel<",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001BC\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
        "isEnabled",
        "",
        "child",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;",
        "props",
        "key",
        "",
        "didGoBack",
        "handler",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(ZLcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "()Z",
        "getChild",
        "()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;",
        "getProps",
        "()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
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
.field private final child:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

.field private final didGoBack:Z

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnabled:Z

.field private final key:Ljava/lang/String;

.field private final props:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;


# direct methods
.method public constructor <init>(ZLcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
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

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->isEnabled:Z

    .line 72
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->child:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    .line 73
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->props:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

    .line 74
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->key:Ljava/lang/String;

    .line 75
    iput-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->didGoBack:Z

    .line 76
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->handler:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic getChild()Lcom/squareup/workflow1/StatefulWorkflow;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->getChild()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    return-object v0
.end method

.method public getChild()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->child:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    return-object v0
.end method

.method public getDidGoBack()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->didGoBack:Z

    return v0
.end method

.method public getHandler()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->handler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getProps()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->props:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

    return-object v0
.end method

.method public bridge synthetic getProps()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->getProps()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->isEnabled:Z

    return v0
.end method
