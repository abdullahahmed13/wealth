.class public final Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;
.super Ljava/lang/Object;
.source "Camera2Manager.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/withpersona/sdk2/camera/camera2/Camera2Manager$start$2",
        "Landroid/view/SurfaceHolder$Callback;",
        "surfaceDestroyed",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "surfaceChanged",
        "format",
        "",
        "width",
        "height",
        "surfaceCreated",
        "camera_release"
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
.field final synthetic this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;


# direct methods
.method public static synthetic $r8$lambda$53naRsBzdC-TPzzB9rNy-RO1lQ4(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;->surfaceCreated$lambda$0(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V

    return-void
.end method

.method constructor <init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final surfaceCreated$lambda$0(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V
    .locals 6

    .line 263
    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getCoroutineScope$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2$surfaceCreated$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2$surfaceCreated$1$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$setPreviewSurfaceAvailable$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V

    .line 256
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->getPreviewView()Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->getCameraChoice()Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->getCameraChoice()Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 259
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getOrientation$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)I

    move-result v2

    .line 256
    invoke-virtual {p1, v0, v1, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->setCameraPreviewSize(III)V

    .line 262
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->getPreviewView()Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    move-result-object p1

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$setPreviewSurfaceAvailable$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V

    .line 240
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->access$getCoroutineScope$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2$surfaceDestroyed$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$2$surfaceDestroyed$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
