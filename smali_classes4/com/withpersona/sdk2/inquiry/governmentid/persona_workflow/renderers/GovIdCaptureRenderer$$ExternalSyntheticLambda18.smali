.class public final synthetic Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer$$ExternalSyntheticLambda18;->f$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer$$ExternalSyntheticLambda18;->f$1:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer$$ExternalSyntheticLambda18;->f$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer$$ExternalSyntheticLambda18;->f$1:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdCaptureRenderer;->$r8$lambda$rLtcEz5WDq4LJEp5HtDkswqG5aE(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
