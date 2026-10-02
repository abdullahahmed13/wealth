.class Lcom/rnmaps/maps/MapOverlay$1;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "MapOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/MapOverlay;->setImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/maps/MapOverlay;


# direct methods
.method public static synthetic $r8$lambda$M82jOysaHMoleTg2-DEQwr5iTR0(Lcom/rnmaps/maps/MapOverlay$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/rnmaps/maps/MapOverlay$1;->lambda$onNewResultImpl$0()V

    return-void
.end method

.method constructor <init>(Lcom/rnmaps/maps/MapOverlay;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/rnmaps/maps/MapOverlay$1;->this$0:Lcom/rnmaps/maps/MapOverlay;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method

.method private synthetic lambda$onNewResultImpl$0()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay$1;->this$0:Lcom/rnmaps/maps/MapOverlay;

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapOverlay;->update()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 124
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    if-eqz p1, :cond_2

    .line 131
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 132
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-eqz v1, :cond_1

    .line 133
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v1, p0, Lcom/rnmaps/maps/MapOverlay$1;->this$0:Lcom/rnmaps/maps/MapOverlay;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rnmaps/maps/MapOverlay;->-$$Nest$fputbitmapDescriptor(Lcom/rnmaps/maps/MapOverlay;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_1
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 141
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/rnmaps/maps/MapOverlay$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/MapOverlay$1$$ExternalSyntheticLambda0;-><init>(Lcom/rnmaps/maps/MapOverlay$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 139
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 140
    throw v0

    :cond_2
    :goto_0
    return-void
.end method
