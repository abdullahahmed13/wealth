.class Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;
.super Ljava/lang/Object;
.source "ClusterRendererMultipleItems.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RenderTask"
.end annotation


# instance fields
.field final clusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mCallback:Ljava/lang/Runnable;

.field private mMapZoom:F

.field private mProjection:Lcom/google/android/gms/maps/Projection;

.field private mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->clusters:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/Set;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 393
    new-instance v0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems-IA;)V

    .line 394
    iget v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->mMapZoom:F

    .line 395
    iget-object v3, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v3}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmMarkers(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Set;

    move-result-object v3

    .line 399
    :try_start_0
    iget-object v4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->mProjection:Lcom/google/android/gms/maps/Projection;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 401
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 402
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v4

    .line 407
    :goto_0
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusters(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmAnimate(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 408
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 409
    iget-object v6, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v6}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusters(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/maps/android/clustering/Cluster;

    .line 410
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-virtual {v8, v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 411
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v7}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v7

    .line 412
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 418
    :cond_2
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    .line 419
    iget-object v7, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->clusters:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/maps/android/clustering/Cluster;

    .line 420
    invoke-interface {v8}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v10

    .line 421
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v11}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmAnimate(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 422
    iget-object v10, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v8}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v10

    .line 423
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v11, v5, v10}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$mfindClosestCluster(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 425
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toLatLng(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    .line 426
    new-instance v11, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;

    iget-object v12, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-direct {v11, v12, v8, v6, v10}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v9, v11}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->add(ZLcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;)V

    goto :goto_2

    .line 428
    :cond_3
    new-instance v10, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-direct {v10, v11, v8, v6, v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v9, v10}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->add(ZLcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;)V

    goto :goto_2

    .line 432
    :cond_4
    new-instance v9, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-direct {v9, v11, v8, v6, v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v10, v9}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->add(ZLcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;)V

    goto :goto_2

    .line 437
    :cond_5
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->waitUntilFree()V

    .line 440
    invoke-interface {v3, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 444
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmAnimate(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 445
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 446
    iget-object v7, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->clusters:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/maps/android/clustering/Cluster;

    .line 447
    iget-object v10, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-virtual {v10, v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 448
    iget-object v10, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v8}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v8

    .line 449
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v5, v2

    .line 454
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    .line 455
    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->-$$Nest$fgetposition(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 456
    iget-object v10, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v10}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmAnimate(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 457
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->-$$Nest$fgetposition(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v8

    .line 458
    iget-object v10, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v10, v5, v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$mfindClosestCluster(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 460
    iget-object v10, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v10, v8}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toLatLng(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    .line 461
    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->-$$Nest$fgetposition(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v0, v7, v10, v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->animateThenRemove(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_4

    .line 462
    :cond_9
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusterMarkerCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v8

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->-$$Nest$fgetmCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusterMarkerCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v8

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->-$$Nest$fgetmCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v8}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->-$$Nest$fgetclusterItem(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 464
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusterMarkerCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v8

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->-$$Nest$fgetmCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v2

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/maps/android/clustering/Cluster;

    .line 465
    invoke-interface {v11}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/maps/android/clustering/ClusterItem;

    .line 466
    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->-$$Nest$fgetclusterItem(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object v10, v12

    goto :goto_5

    .line 474
    :cond_c
    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->-$$Nest$fgetposition(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-interface {v10}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v0, v7, v8, v10}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->animateThenRemove(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto/16 :goto_4

    .line 476
    :cond_d
    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->-$$Nest$fgetmarker(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->remove(ZLcom/google/android/gms/maps/model/Marker;)V

    goto/16 :goto_4

    .line 479
    :cond_e
    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->-$$Nest$fgetmarker(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->remove(ZLcom/google/android/gms/maps/model/Marker;)V

    goto/16 :goto_4

    .line 484
    :cond_f
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->waitUntilFree()V

    .line 486
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v0, v6}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fputmMarkers(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/Set;)V

    .line 487
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->clusters:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fputmClusters(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/Set;)V

    .line 488
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fputmZoom(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;F)V

    .line 491
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->mCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->mCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setMapZoom(F)V
    .locals 5

    .line 387
    iput p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->mMapZoom:F

    .line 388
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmZoom(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    return-void
.end method

.method public setProjection(Lcom/google/android/gms/maps/Projection;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->mProjection:Lcom/google/android/gms/maps/Projection;

    return-void
.end method
