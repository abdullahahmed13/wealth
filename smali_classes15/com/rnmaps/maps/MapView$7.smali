.class Lcom/rnmaps/maps/MapView$7;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


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

    .line 508
    iput-object p1, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 512
    const-string v0, "action"

    const-string v1, "press"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    new-instance v1, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/rnmaps/maps/MapView;->-$$Nest$mdispatchEvent(Lcom/rnmaps/maps/MapView;Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V

    .line 515
    iget-object p1, p0, Lcom/rnmaps/maps/MapView$7;->this$0:Lcom/rnmaps/maps/MapView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rnmaps/maps/MapView;->-$$Nest$mhandleMarkerSelection(Lcom/rnmaps/maps/MapView;Lcom/rnmaps/maps/MapMarker;)V

    return-void
.end method
