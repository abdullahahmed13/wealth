.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda62;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;

.field public final synthetic f$3:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

.field public final synthetic f$4:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda62;->f$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda62;->f$1:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda62;->f$2:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda62;->f$3:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda62;->f$4:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda62;->f$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda62;->f$1:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda62;->f$2:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda62;->f$3:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$$ExternalSyntheticLambda62;->f$4:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    move-object v5, p1

    check-cast v5, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->$r8$lambda$6f0yzevHvM1ADD2IJSuuTAOgpvo(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
