.class Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;
.super Landroid/os/Handler;
.source "ClusterRendererMultipleItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewModifier"
.end annotation


# static fields
.field private static final RUN_TASK:I = 0x0

.field private static final TASK_FINISHED:I = 0x1


# instance fields
.field private mNextClusters:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems<",
            "TT;>.RenderTask;"
        }
    .end annotation
.end field

.field private mViewModificationInProgress:Z

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;


# direct methods
.method public static synthetic $r8$lambda$gcjvvhkj23RDmKLLDPM9DK7FvOY(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->lambda$handleMessage$0()V

    return-void
.end method

.method public constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Landroid/os/Looper;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    .line 282
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 286
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->mViewModificationInProgress:Z

    const/4 p1, 0x0

    .line 287
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->mNextClusters:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;

    return-void
.end method

.method private synthetic lambda$handleMessage$0()V
    .locals 1

    const/4 v0, 0x1

    .line 319
    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 291
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 292
    iput-boolean v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->mViewModificationInProgress:Z

    .line 293
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->mNextClusters:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;

    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->sendEmptyMessage(I)Z

    return-void

    .line 299
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->removeMessages(I)V

    .line 301
    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->mViewModificationInProgress:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->mNextClusters:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 310
    :cond_3
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmMap(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->mNextClusters:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;

    const/4 v2, 0x0

    .line 315
    iput-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->mNextClusters:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;

    .line 316
    iput-boolean v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->mViewModificationInProgress:Z

    .line 317
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    new-instance v1, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier$$ExternalSyntheticLambda0;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->setCallback(Ljava/lang/Runnable;)V

    .line 320
    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->setProjection(Lcom/google/android/gms/maps/Projection;)V

    .line 321
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmMap(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->setMapZoom(F)V

    .line 322
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmExecutor(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 317
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public queue(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 326
    monitor-enter p0

    .line 328
    :try_start_0
    new-instance v0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/Set;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems-IA;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->mNextClusters:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;

    .line 329
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 330
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$ViewModifier;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 329
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
