.class public final synthetic Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

.field public final synthetic f$3:Lcom/withpersona/sdk2/camera/CameraProperties;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/camera/CameraProperties;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda16;->f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda16;->f$1:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda16;->f$2:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda16;->f$3:Lcom/withpersona/sdk2/camera/CameraProperties;

    iput p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda16;->f$4:I

    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda16;->f$5:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda16;->f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda16;->f$1:Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda16;->f$2:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda16;->f$3:Lcom/withpersona/sdk2/camera/CameraProperties;

    iget v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda16;->f$4:I

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$$ExternalSyntheticLambda16;->f$5:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    move-object v6, p1

    check-cast v6, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;->$r8$lambda$bADtCZd-ky-2JM8YUl0hWCoNOjQ(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/camera/CameraProperties;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
