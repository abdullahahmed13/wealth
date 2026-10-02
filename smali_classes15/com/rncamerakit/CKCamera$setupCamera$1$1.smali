.class public final Lcom/rncamerakit/CKCamera$setupCamera$1$1;
.super Landroid/view/OrientationEventListener;
.source "CKCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rncamerakit/CKCamera;->setupCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rncamerakit/CKCamera$setupCamera$1$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "orientation",
        "",
        "react-native-camera-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rncamerakit/CKCamera;


# direct methods
.method constructor <init>(Lcom/rncamerakit/CKCamera;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/rncamerakit/CKCamera$setupCamera$1$1;->this$0:Lcom/rncamerakit/CKCamera;

    const/4 p1, 0x2

    .line 204
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/rncamerakit/CKCamera$setupCamera$1$1;->this$0:Lcom/rncamerakit/CKCamera;

    invoke-static {v0}, Lcom/rncamerakit/CKCamera;->access$getImageCapture$p(Lcom/rncamerakit/CKCamera;)Landroidx/camera/core/ImageCapture;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 207
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getTargetRotation()I

    move-result v1

    const/16 v2, 0x13b

    if-ge p1, v2, :cond_4

    const/16 v3, 0x2d

    if-ge p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xe1

    if-gt v4, p1, :cond_2

    if-ge p1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x87

    if-gt v2, p1, :cond_3

    if-ge p1, v4, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    if-gt v3, p1, :cond_5

    if-ge p1, v2, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 217
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getTargetRotation()I

    move-result p1

    if-eq v1, p1, :cond_6

    .line 218
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 219
    iget-object p1, p0, Lcom/rncamerakit/CKCamera$setupCamera$1$1;->this$0:Lcom/rncamerakit/CKCamera;

    invoke-static {p1, v1}, Lcom/rncamerakit/CKCamera;->access$onOrientationChange(Lcom/rncamerakit/CKCamera;I)V

    :cond_6
    :goto_2
    return-void
.end method
