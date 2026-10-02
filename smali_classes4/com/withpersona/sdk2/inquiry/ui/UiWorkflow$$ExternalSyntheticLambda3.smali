.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

.field public final synthetic f$1:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/withpersona/sdk2/inquiry/ui/UiState;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/ui/UiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda3;->f$0:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda3;->f$1:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda3;->f$3:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda3;->f$0:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda3;->f$1:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda3;->f$3:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->$r8$lambda$cyiy2wj4Gqutxm6a3xKdIxd-jM8(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    return-object p1
.end method
