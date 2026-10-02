.class public final Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$getOrCreateCameraController$2;
.super Ljava/lang/Object;
.source "CameraScreenRunner.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->getOrCreateCameraController(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;)Lcom/withpersona/sdk2/camera/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$getOrCreateCameraController$2",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onResume",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
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
.field final synthetic $cameraController:Lcom/withpersona/sdk2/camera/CameraController;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;


# direct methods
.method public static synthetic $r8$lambda$pZwV-gioIE9RyKHgzN_BFFAWt2o(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/camera/CameraController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$getOrCreateCameraController$2;->onResume$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/camera/CameraController;)V

    return-void
.end method

.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/camera/CameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$getOrCreateCameraController$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$getOrCreateCameraController$2;->$cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onResume$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/camera/CameraController;)V
    .locals 1

    .line 570
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$getPermissionChangedHandler$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 571
    :cond_0
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$registerCameraStateListener(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/camera/CameraController;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 565
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 565
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 565
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$getOrCreateCameraController$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;->access$getViewController$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;

    move-result-object p1

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCaptureViewController;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$getOrCreateCameraController$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$getOrCreateCameraController$2;->$cameraController:Lcom/withpersona/sdk2/camera/CameraController;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$getOrCreateCameraController$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner$getOrCreateCameraController$2$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/CameraScreenRunner;Lcom/withpersona/sdk2/camera/CameraController;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 565
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 565
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
