.class public final Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$newCameraController$1;
.super Ljava/lang/Object;
.source "CameraControllerUtils.kt"

# interfaces
.implements Lcom/withpersona/sdk2/camera/CameraXBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt;->newCameraController(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/content/Context;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Z)Lcom/withpersona/sdk2/camera/CameraController;
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
        "com/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$newCameraController$1",
        "Lcom/withpersona/sdk2/camera/CameraXBinder;",
        "bind",
        "",
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
.field final synthetic $cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

.field final synthetic $cameraXPreview:Landroidx/camera/view/PreviewView;

.field final synthetic $governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

.field final synthetic $recordVideo:Z

.field final synthetic $this_newCameraController:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/withpersona/sdk2/camera/CameraPreview;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/GovernmentIdFeed;Z)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$newCameraController$1;->$this_newCameraController:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$newCameraController$1;->$cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$newCameraController$1;->$cameraXPreview:Landroidx/camera/view/PreviewView;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$newCameraController$1;->$governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    iput-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$newCameraController$1;->$recordVideo:Z

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 7

    .line 55
    sget-object v2, Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;->BACK:Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$newCameraController$1;->$this_newCameraController:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getOnCameraError()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$newCameraController$1;->$cameraPreview:Lcom/withpersona/sdk2/camera/CameraPreview;

    .line 54
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$newCameraController$1;->$cameraXPreview:Landroidx/camera/view/PreviewView;

    .line 58
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$newCameraController$1;->$governmentIdFeed:Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    check-cast v3, Landroidx/camera/core/ImageAnalysis$Analyzer;

    const/4 v4, 0x1

    .line 57
    iget-boolean v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CameraControllerUtilsKt$newCameraController$1;->$recordVideo:Z

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/withpersona/sdk2/camera/CameraPreview;->rebind(Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;Landroidx/camera/core/ImageAnalysis$Analyzer;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
