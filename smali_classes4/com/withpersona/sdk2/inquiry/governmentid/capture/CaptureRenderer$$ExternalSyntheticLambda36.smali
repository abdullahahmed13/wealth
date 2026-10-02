.class public final synthetic Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

.field public final synthetic f$2:Ljava/lang/Throwable;

.field public final synthetic f$3:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

.field public final synthetic f$4:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Ljava/lang/Throwable;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda36;->f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda36;->f$1:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda36;->f$2:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda36;->f$3:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda36;->f$4:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda36;->f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda36;->f$1:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda36;->f$2:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda36;->f$3:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda36;->f$4:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    move-object v5, p1

    check-cast v5, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;->$r8$lambda$eeETVDtg60xRX5acpHMwrP898S0(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Ljava/lang/Throwable;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
