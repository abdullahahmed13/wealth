.class public final synthetic Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Output;

.field public final synthetic f$1:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

.field public final synthetic f$3:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda12;->f$0:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Output;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda12;->f$1:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda12;->f$2:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda12;->f$3:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda12;->f$0:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Output;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda12;->f$1:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda12;->f$2:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda12;->f$3:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;

    check-cast p1, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->$r8$lambda$d3EZZYUL6nBjvgL3OsuLRvgxZes(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
