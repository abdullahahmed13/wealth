.class public final Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$2;
.super Ljava/lang/Object;
.source "CameraScreenRunner.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;Lcom/withpersona/sdk2/camera/CameraController;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$2",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "government-id_release"
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
.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$getMaxRecordingLimitJob$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$setMaxRecordingLimitJob$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lkotlinx/coroutines/Job;)V

    return-void
.end method
