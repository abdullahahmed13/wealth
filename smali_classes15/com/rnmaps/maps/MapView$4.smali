.class Lcom/rnmaps/maps/MapView$4;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/MapView;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/maps/MapView;

.field final synthetic val$view:Lcom/rnmaps/maps/MapView;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 432
    iput-object p1, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    iput-object p2, p0, Lcom/rnmaps/maps/MapView$4;->val$view:Lcom/rnmaps/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 6

    .line 435
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v0, p1}, Lcom/rnmaps/maps/MapView;->-$$Nest$mgetMarkerMap(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/model/Marker;)Lcom/rnmaps/maps/MapMarker;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 438
    const-string v2, "action"

    const-string v3, "marker-press"

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance v4, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda27;

    invoke-direct {v4}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda27;-><init>()V

    invoke-virtual {v0, v1, v4}, Lcom/rnmaps/maps/MapMarker;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    .line 442
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 443
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v2, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    new-instance v3, Lcom/rnmaps/maps/MapView$4$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/rnmaps/maps/MapView$4$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v1, v3}, Lcom/rnmaps/maps/MapView;->-$$Nest$mdispatchEvent(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    .line 449
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$4;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v1, v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$mhandleMarkerSelection(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapMarker;)V

    .line 454
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$4;->val$view:Lcom/rnmaps/maps/MapView;

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetmoveOnMarkerPress(Lcom/rnmaps/maps/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 457
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    const/4 p1, 0x1

    return p1
.end method
