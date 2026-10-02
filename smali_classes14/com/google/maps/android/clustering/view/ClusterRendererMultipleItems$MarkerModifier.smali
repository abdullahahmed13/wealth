.class Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;
.super Landroid/os/Handler;
.source "ClusterRendererMultipleItems.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MarkerModifier"
.end annotation


# static fields
.field private static final BLANK:I


# instance fields
.field private final busyCondition:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final mAnimationTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems<",
            "TT;>.AnimationTask;>;"
        }
    .end annotation
.end field

.field private final mCreateMarkerTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems<",
            "TT;>.CreateMarkerTask;>;"
        }
    .end annotation
.end field

.field private mListenerAdded:Z

.field private final mOnScreenCreateMarkerTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems<",
            "TT;>.CreateMarkerTask;>;"
        }
    .end annotation
.end field

.field private final mOnScreenRemoveMarkerTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoveMarkerTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    .line 591
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 575
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    .line 576
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->busyCondition:Ljava/util/concurrent/locks/Condition;

    .line 578
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    .line 579
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    .line 580
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    .line 581
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    .line 582
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)V

    return-void
.end method

.method private performNextTask()V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->removeMarker(Lcom/google/android/gms/maps/model/Marker;)V

    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->perform()V

    return-void

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;

    invoke-static {v0, p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->-$$Nest$mperform(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;)V

    return-void

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 719
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;

    invoke-static {v0, p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->-$$Nest$mperform(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;)V

    return-void

    .line 720
    :cond_3
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 721
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->removeMarker(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_4
    return-void
.end method

.method private removeMarker(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmMarkerCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->remove(Lcom/google/android/gms/maps/model/Marker;)V

    .line 727
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusterMarkerCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->remove(Lcom/google/android/gms/maps/model/Marker;)V

    .line 728
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusterManager(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MarkerManager;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public add(ZLcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems<",
            "TT;>.CreateMarkerTask;)V"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    .line 603
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 607
    :goto_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public animate(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 635
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 636
    new-instance v1, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems-IA;)V

    .line 638
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetongoingAnimations(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;

    .line 639
    invoke-static {p2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->-$$Nest$fgetmarker(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->-$$Nest$fgetmarker(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 640
    invoke-virtual {p2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->cancel()V

    .line 645
    :cond_1
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetongoingAnimations(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public animateThenRemove(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 659
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 660
    new-instance v1, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems-IA;)V

    .line 661
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetongoingAnimations(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;

    .line 662
    invoke-static {p2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->-$$Nest$fgetmarker(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->-$$Nest$fgetmarker(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 663
    invoke-virtual {p2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->cancel()V

    .line 668
    :cond_1
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetongoingAnimations(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusterManager(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->removeOnAnimationComplete(Lcom/google/maps/android/collections/MarkerManager;)V

    .line 670
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 676
    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mListenerAdded:Z

    if-nez p1, :cond_0

    .line 677
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p1, 0x1

    .line 678
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mListenerAdded:Z

    :cond_0
    const/4 p1, 0x0

    .line 680
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->removeMessages(I)V

    .line 682
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    move v0, p1

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 689
    :try_start_0
    invoke-direct {p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->performNextTask()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    :cond_1
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->isBusy()Z

    move-result v0

    if-nez v0, :cond_2

    .line 693
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mListenerAdded:Z

    .line 694
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 696
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->busyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0xa

    .line 701
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    :goto_1
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 705
    throw p1
.end method

.method public isBusy()Z
    .locals 2

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 737
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 739
    :goto_1
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 740
    throw v0
.end method

.method public queueIdle()Z
    .locals 1

    const/4 v0, 0x0

    .line 768
    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public remove(ZLcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 618
    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    .line 620
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 622
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 624
    :goto_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public waitUntilFree()V
    .locals 2

    .line 747
    :goto_0
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 751
    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->sendEmptyMessage(I)Z

    .line 752
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 754
    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->busyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 758
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    :goto_1
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 761
    throw v0

    :cond_1
    return-void
.end method
