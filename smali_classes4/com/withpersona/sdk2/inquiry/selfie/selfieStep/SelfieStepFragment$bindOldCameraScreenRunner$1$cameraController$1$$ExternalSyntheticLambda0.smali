.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    check-cast p1, Lcom/withpersona/sdk2/camera/CameraError;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1;->$r8$lambda$k78Y9daRAjnDvVH8HReZMpvv2mA(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/withpersona/sdk2/camera/CameraError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
