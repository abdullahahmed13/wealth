.class public final Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationWorkflowRendering;
.super Ljava/lang/Object;
.source "WorkflowStepRendering.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationWorkflowRendering;",
        "Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;",
        "name",
        "",
        "fragment",
        "Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;)V",
        "getName",
        "()Ljava/lang/String;",
        "getFragment",
        "()Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;",
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
.field private final fragment:Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationWorkflowRendering;->name:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationWorkflowRendering;->fragment:Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

    return-void
.end method


# virtual methods
.method public final getFragment()Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationWorkflowRendering;->fragment:Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationWorkflowRendering;->name:Ljava/lang/String;

    return-object v0
.end method
