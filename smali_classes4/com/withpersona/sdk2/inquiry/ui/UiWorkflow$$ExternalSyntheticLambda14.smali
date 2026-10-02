.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;

.field public final synthetic f$1:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/withpersona/sdk2/inquiry/ui/UiState;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;ZLcom/withpersona/sdk2/inquiry/ui/UiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda14;->f$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda14;->f$1:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda14;->f$2:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    iput-boolean p4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda14;->f$3:Z

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda14;->f$4:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda14;->f$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda14;->f$1:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda14;->f$2:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    iget-boolean v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda14;->f$3:Z

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda14;->f$4:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    move-object v5, p1

    check-cast v5, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->$r8$lambda$1xGfQTJjFVHA2GB_P-xKZlKNKW4(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;ZLcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
