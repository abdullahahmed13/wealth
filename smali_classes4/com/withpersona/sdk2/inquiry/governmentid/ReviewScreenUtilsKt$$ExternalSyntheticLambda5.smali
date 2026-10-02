.class public final synthetic Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

.field public final synthetic f$3:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda5;->f$0:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda5;->f$1:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda5;->f$2:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda5;->f$3:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda5;->f$0:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda5;->f$1:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda5;->f$2:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda5;->f$3:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Response;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt;->$r8$lambda$_mUVK-Dh2Wsqr3JM7lx4aMJtwmI(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    return-object p1
.end method
