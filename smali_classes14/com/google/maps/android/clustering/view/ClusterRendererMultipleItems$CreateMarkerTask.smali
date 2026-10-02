.class Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;
.super Ljava/lang/Object;
.source "ClusterRendererMultipleItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CreateMarkerTask"
.end annotation


# instance fields
.field private final animateFrom:Lcom/google/android/gms/maps/model/LatLng;

.field private final cluster:Lcom/google/maps/android/clustering/Cluster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final newMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;


# direct methods
.method static bridge synthetic -$$Nest$mperform(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->perform(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 1014
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    .line 1016
    iput-object p3, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    .line 1017
    iput-object p4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method private perform(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems<",
            "TT;>.MarkerModifier;)V"
        }
    .end annotation

    .line 1022
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 1023
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/clustering/ClusterItem;

    .line 1024
    iget-object v3, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v3}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmMarkerCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->get(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 1026
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    if-nez v3, :cond_7

    .line 1028
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 1029
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v5, :cond_0

    .line 1030
    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto/16 :goto_2

    .line 1031
    :cond_0
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusterMarkerCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v5

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->-$$Nest$fgetmCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusterMarkerCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v5

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->-$$Nest$fgetmCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v5}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1033
    iget-object v4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v4}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusterMarkerCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v4

    invoke-static {v4}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->-$$Nest$fgetmCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/maps/android/clustering/Cluster;

    .line 1034
    invoke-interface {v6}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/maps/android/clustering/ClusterItem;

    .line 1035
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v5, v7

    goto :goto_1

    .line 1041
    :cond_3
    invoke-interface {v5}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    .line 1042
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_2

    .line 1044
    :cond_4
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1045
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getZIndex()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1046
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getZIndex()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1049
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-virtual {v5, v2, v3}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->onBeforeClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 1050
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusterManager(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/maps/android/collections/MarkerManager$Collection;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 1051
    new-instance v5, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    invoke-direct {v5, v3, v2, v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Object;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems-IA;)V

    .line 1052
    iget-object v6, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v6}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmMarkerCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->put(Ljava/lang/Object;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1053
    iget-object v6, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v6, :cond_6

    .line 1054
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {p1, v5, v6, v4}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->animate(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_8

    .line 1056
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {p1, v5, v4, v6}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->animate(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_3

    .line 1059
    :cond_7
    new-instance v5, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    invoke-direct {v5, v3, v2, v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Object;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems-IA;)V

    .line 1060
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {p1, v5, v4, v6}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->animate(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1062
    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-virtual {v4, v2, v3}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1063
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-void

    .line 1069
    :cond_a
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusterMarkerCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v0

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v0, v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->get(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-nez v0, :cond_c

    .line 1072
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v2}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 1073
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v2, v3, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->onBeforeClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 1074
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusterManager(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 1075
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->-$$Nest$fgetmClusterMarkerCache(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v2

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v2, v3, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->put(Ljava/lang/Object;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1076
    new-instance v2, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    invoke-direct {v2, v0, v1, v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Object;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems-IA;)V

    .line 1077
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_d

    .line 1078
    iget-object v3, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v3}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->animate(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_4

    .line 1081
    :cond_c
    new-instance v2, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    invoke-direct {v2, v0, v1, v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Object;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems-IA;)V

    .line 1082
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {p1, v1, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->onClusterUpdated(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1084
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {p1, v1, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->onClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1085
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
