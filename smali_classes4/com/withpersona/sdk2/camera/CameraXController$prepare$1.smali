.class public final Lcom/withpersona/sdk2/camera/CameraXController$prepare$1;
.super Ljava/lang/Object;
.source "CameraXController.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/camera/CameraXController;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/camera/view/PreviewView$StreamState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/withpersona/sdk2/camera/CameraXController$prepare$1",
        "Landroidx/lifecycle/Observer;",
        "Landroidx/camera/view/PreviewView$StreamState;",
        "onChanged",
        "",
        "value",
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
.field final synthetic this$0:Lcom/withpersona/sdk2/camera/CameraXController;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/camera/CameraXController;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/CameraXController$prepare$1;->this$0:Lcom/withpersona/sdk2/camera/CameraXController;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    if-ne p1, v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/CameraXController$prepare$1;->this$0:Lcom/withpersona/sdk2/camera/CameraXController;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/CameraXController;->access$get_previewState$p(Lcom/withpersona/sdk2/camera/CameraXController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lcom/withpersona/sdk2/camera/CameraState$Ready;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/CameraState$Ready;-><init>(Z)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/CameraXController$prepare$1;->this$0:Lcom/withpersona/sdk2/camera/CameraXController;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/CameraXController;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/camera/CameraXController$prepare$1;->onChanged(Landroidx/camera/view/PreviewView$StreamState;)V

    return-void
.end method
