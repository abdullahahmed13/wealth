.class Lcom/rnmaps/maps/MapMarker$3;
.super Ljava/lang/Object;
.source "MapMarker.java"

# interfaces
.implements Lcom/facebook/fresco/ui/common/ControllerListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/MapMarker;->hackToHandleDraweeLifecycle(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/maps/MapMarker;

.field final synthetic val$draweeView:Lcom/facebook/drawee/view/DraweeView;

.field final synthetic val$mainHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$98qz_WVtJKD2TQ0z4aPGzust8vE(Lcom/rnmaps/maps/MapMarker$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker$3;->lambda$onFinalImageSet$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$iiL09YA-AQ-nl_75Ueb39mEH9wA(Lcom/rnmaps/maps/MapMarker$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker$3;->lambda$onIntermediateImageSet$1()V

    return-void
.end method

.method constructor <init>(Lcom/rnmaps/maps/MapMarker;Landroid/os/Handler;Lcom/facebook/drawee/view/DraweeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker$3;->this$0:Lcom/rnmaps/maps/MapMarker;

    iput-object p2, p0, Lcom/rnmaps/maps/MapMarker$3;->val$mainHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/rnmaps/maps/MapMarker$3;->val$draweeView:Lcom/facebook/drawee/view/DraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFinalImageSet$0()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker$3;->this$0:Lcom/rnmaps/maps/MapMarker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method private synthetic lambda$onIntermediateImageSet$1()V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker$3;->this$0:Lcom/rnmaps/maps/MapMarker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method


# virtual methods
.method public onEmptyEvent(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 2

    .line 498
    iget-object p1, p0, Lcom/rnmaps/maps/MapMarker$3;->val$mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/rnmaps/maps/MapMarker$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/rnmaps/maps/MapMarker$3$$ExternalSyntheticLambda0;-><init>(Lcom/rnmaps/maps/MapMarker$3;)V

    iget-object p3, p0, Lcom/rnmaps/maps/MapMarker$3;->val$draweeView:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getFadeDuration()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 503
    iget-object p1, p0, Lcom/rnmaps/maps/MapMarker$3;->val$mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/rnmaps/maps/MapMarker$3$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/rnmaps/maps/MapMarker$3$$ExternalSyntheticLambda1;-><init>(Lcom/rnmaps/maps/MapMarker$3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    return-void
.end method
