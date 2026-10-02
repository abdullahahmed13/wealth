.class public interface abstract Lcom/withpersona/sdk2/camera/CameraXController$Factory;
.super Ljava/lang/Object;
.source "CameraXController.kt"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/CameraXController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/CameraXController$Factory;",
        "",
        "create",
        "Lcom/withpersona/sdk2/camera/CameraXController;",
        "cameraPreview",
        "Lcom/withpersona/sdk2/camera/CameraPreview;",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "cameraXBinder",
        "Lcom/withpersona/sdk2/camera/CameraXBinder;",
        "isAudioRequired",
        "",
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


# virtual methods
.method public abstract create(Lcom/withpersona/sdk2/camera/CameraPreview;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraXBinder;Z)Lcom/withpersona/sdk2/camera/CameraXController;
.end method
