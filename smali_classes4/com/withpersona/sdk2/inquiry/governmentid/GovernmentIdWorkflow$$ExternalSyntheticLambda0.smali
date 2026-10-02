.class public final synthetic Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

.field public final synthetic f$3:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

.field public final synthetic f$4:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda0;->f$2:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda0;->f$3:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda0;->f$4:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda0;->f$2:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda0;->f$3:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$$ExternalSyntheticLambda0;->f$4:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;

    move-object v5, p1

    check-cast v5, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;->$r8$lambda$DK-ZeQANmxu8jlgivTiGflkob1U(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
