.class Lcom/rnmaps/maps/MapView$6;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;


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


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/MapView;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/rnmaps/maps/MapView$6;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPolylineClick(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$6;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgettapLocation(Lcom/rnmaps/maps/MapView;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 481
    const-string v1, "action"

    const-string v2, "polyline-press"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v1, p0, Lcom/rnmaps/maps/MapView$6;->this$0:Lcom/rnmaps/maps/MapView;

    new-instance v2, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda27;

    invoke-direct {v2}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/rnmaps/maps/MapView;->-$$Nest$mdispatchEvent(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    .line 483
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$6;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgettapLocation(Lcom/rnmaps/maps/MapView;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 484
    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda27;-><init>()V

    iget-object v2, p0, Lcom/rnmaps/maps/MapView$6;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v2}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetpolylineMap(Lcom/rnmaps/maps/MapView;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rnmaps/maps/MapPolyline;

    invoke-virtual {p1}, Lcom/rnmaps/maps/MapPolyline;->getId()I

    move-result p1

    iget-object v2, p0, Lcom/rnmaps/maps/MapView$6;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v2}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetcontext(Lcom/rnmaps/maps/MapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/rnmaps/maps/MapView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;ILcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method
