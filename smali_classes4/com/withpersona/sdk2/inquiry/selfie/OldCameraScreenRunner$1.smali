.class public final Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$1;
.super Ljava/lang/Object;
.source "OldCameraScreenRunner.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
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
        "com/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$1",
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
.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;


# direct methods
.method public static synthetic $r8$lambda$FHbRcs7foh367QZixQzvN0utYf8(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$1;->onResume$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)V

    return-void
.end method

.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onResume$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)V
    .locals 1

    .line 112
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->access$getPermissionChangedHandler$p(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->access$registerCameraStateListener(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->access$getBinding$p(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieCameraBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$1$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
