.class public final synthetic Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/veryfi/lens/camera/capture/b;

.field public final synthetic f$1:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field public final synthetic f$2:Landroidx/camera/core/CameraSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda5;->f$0:Lcom/veryfi/lens/camera/capture/b;

    iput-object p2, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda5;->f$1:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p3, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda5;->f$2:Landroidx/camera/core/CameraSelector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda5;->f$0:Lcom/veryfi/lens/camera/capture/b;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda5;->f$1:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda5;->f$2:Landroidx/camera/core/CameraSelector;

    invoke-static {v0, v1, v2}, Lcom/veryfi/lens/camera/capture/b;->$r8$lambda$ATq5sNp9aWxAm7qaLMJ25x0n2BI(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraSelector;)V

    return-void
.end method
