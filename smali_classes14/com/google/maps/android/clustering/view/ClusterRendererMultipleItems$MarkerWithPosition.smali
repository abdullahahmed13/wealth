.class Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;
.super Ljava/lang/Object;
.source "ClusterRendererMultipleItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MarkerWithPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final clusterItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final marker:Lcom/google/android/gms/maps/model/Marker;

.field private position:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static bridge synthetic -$$Nest$fgetclusterItem(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->clusterItem:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmarker(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetposition(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputposition(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Marker;",
            "TT;)V"
        }
    .end annotation

    .line 1098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 1100
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->clusterItem:Ljava/lang/Object;

    .line 1101
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Object;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1106
    instance-of v0, p1, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    check-cast p1, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    iget-object p1, p1, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hashCode()I

    move-result v0

    return v0
.end method
