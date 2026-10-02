.class Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClusterRendererMultipleItems.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationTask"
.end annotation


# instance fields
.field private final from:Lcom/google/android/gms/maps/model/LatLng;

.field private mMarkerManager:Lcom/google/maps/android/collections/MarkerManager;

.field private mRemoveOnComplete:Z

.field private final marker:Lcom/google/android/gms/maps/model/Marker;

.field private final markerWithPosition:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

.field private final to:Lcom/google/android/gms/maps/model/LatLng;

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmarker(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object p0
.end method

.method private constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1134
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->markerWithPosition:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    .line 1135
    invoke-static {p2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->-$$Nest$fgetmarker(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 1136
    iput-object p3, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    .line 1137
    iput-object p4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1151
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask$$ExternalSyntheticLambda0;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->markerWithPosition:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->-$$Nest$fputposition(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v0, 0x0

    .line 1155
    iput-boolean v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->mRemoveOnComplete:Z

    .line 1156
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1157
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetongoingAnimations(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1162
    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->mRemoveOnComplete:Z

    if-eqz p1, :cond_0

    .line 1163
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmMarkerCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->remove(Lcom/google/android/gms/maps/model/Marker;)V

    .line 1164
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusterMarkerCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->remove(Lcom/google/android/gms/maps/model/Marker;)V

    .line 1165
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->mMarkerManager:Lcom/google/maps/android/collections/MarkerManager;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/MarkerManager;->remove(Ljava/lang/Object;)Z

    .line 1167
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->markerWithPosition:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->-$$Nest$fputposition(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1170
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetongoingAnimations(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1180
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1183
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1184
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v0, v4

    .line 1185
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v4, v6

    .line 1188
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double p1, v6, v8

    if-lez p1, :cond_1

    .line 1189
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    const-wide v8, 0x4076800000000000L    # 360.0

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    :cond_1
    mul-double/2addr v4, v2

    .line 1191
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v4, v2

    .line 1192
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1193
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1194
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->markerWithPosition:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    invoke-static {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->-$$Nest$fputposition(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public perform()V
    .locals 3

    const/4 v0, 0x2

    .line 1141
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 1142
    invoke-static {}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$sfgetANIMATION_INTERP()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1143
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmAnimationDurationMs(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1144
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1145
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1146
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public removeOnAnimationComplete(Lcom/google/maps/android/collections/MarkerManager;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->mMarkerManager:Lcom/google/maps/android/collections/MarkerManager;

    const/4 p1, 0x1

    .line 1175
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$AnimationTask;->mRemoveOnComplete:Z

    return-void
.end method
