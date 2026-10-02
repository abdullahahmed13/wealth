.class Lcom/rnmaps/maps/MapView$5;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


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

    .line 463
    iput-object p1, p0, Lcom/rnmaps/maps/MapView$5;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 5

    .line 466
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$5;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgettapLocation(Lcom/rnmaps/maps/MapView;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 467
    const-string v1, "action"

    const-string v2, "polygon-press"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v3, p0, Lcom/rnmaps/maps/MapView$5;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v3}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetpolygonMap(Lcom/rnmaps/maps/MapView;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rnmaps/maps/MapPolygon;

    .line 469
    new-instance v3, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda27;

    invoke-direct {v3}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda27;-><init>()V

    iget-object v4, p0, Lcom/rnmaps/maps/MapView$5;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v4}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgetcontext(Lcom/rnmaps/maps/MapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Lcom/rnmaps/maps/MapPolygon;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;Lcom/facebook/react/bridge/ReactContext;)V

    .line 470
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$5;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-static {v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$fgettapLocation(Lcom/rnmaps/maps/MapView;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 471
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapPolygon;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object p1, p0, Lcom/rnmaps/maps/MapView$5;->this$0:Lcom/rnmaps/maps/MapView;

    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$mdispatchEvent(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    return-void
.end method
