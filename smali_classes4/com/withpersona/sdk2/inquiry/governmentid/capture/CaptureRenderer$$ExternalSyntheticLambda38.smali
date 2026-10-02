.class public final synthetic Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda38;->f$0:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda38;->f$1:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda38;->f$0:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda38;->f$1:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    check-cast p1, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;->$r8$lambda$On1l2hzsTCRiHoLbdrCpidhNuEM(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
