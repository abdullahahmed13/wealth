.class public final Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1;
.super Ljava/lang/Object;
.source "SelfieStepFragment.kt"

# interfaces
.implements Lcom/withpersona/sdk2/camera/CameraXBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->bindOldCameraScreenRunner(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1",
        "Lcom/withpersona/sdk2/camera/CameraXBinder;",
        "bind",
        "",
        "selfie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialRendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

.field final synthetic $this_with:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;


# direct methods
.method public static synthetic $r8$lambda$k78Y9daRAjnDvVH8HReZMpvv2mA(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/withpersona/sdk2/camera/CameraError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1;->bind$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/withpersona/sdk2/camera/CameraError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1;->$this_with:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1;->$initialRendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/withpersona/sdk2/camera/CameraError;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->getOnCameraError()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bind()V
    .locals 10

    .line 273
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getCameraPreview()Lcom/withpersona/sdk2/camera/CameraPreview;

    move-result-object v1

    .line 274
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1;->$this_with:Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->previewviewSelfieCamera:Landroidx/camera/view/PreviewView;

    const-string v0, "previewviewSelfieCamera"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v3, Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;->FRONT:Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;

    .line 277
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->getSelfieDirectionFeed()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;

    move-object v4, v0

    check-cast v4, Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 273
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1;->$initialRendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    new-instance v7, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$bindOldCameraScreenRunner$1$cameraController$1$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/withpersona/sdk2/camera/CameraPreview;->rebind$default(Lcom/withpersona/sdk2/camera/CameraPreview;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;Landroidx/camera/core/ImageAnalysis$Analyzer;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
