.class Lcom/rnmaps/fabric/NativeAirMapsModule$1;
.super Ljava/lang/Object;
.source "NativeAirMapsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/fabric/NativeAirMapsModule;->getCamera(DLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/fabric/NativeAirMapsModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$tag:D

.field final synthetic val$uiManager:Lcom/facebook/react/bridge/UIManager;


# direct methods
.method constructor <init>(Lcom/rnmaps/fabric/NativeAirMapsModule;Lcom/facebook/react/bridge/UIManager;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$1;->this$0:Lcom/rnmaps/fabric/NativeAirMapsModule;

    iput-object p2, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$1;->val$uiManager:Lcom/facebook/react/bridge/UIManager;

    iput-wide p3, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$1;->val$tag:D

    iput-object p5, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$1;->val$uiManager:Lcom/facebook/react/bridge/UIManager;

    iget-wide v1, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$1;->val$tag:D

    double-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnmaps/maps/MapView;

    if-eqz v0, :cond_1

    .line 60
    iget-object v1, v0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 67
    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-string v5, "latitude"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-string v5, "longitude"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 69
    const-string v3, "center"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 70
    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    float-to-double v2, v2

    const-string v4, "heading"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 71
    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    float-to-double v2, v2

    const-string v4, "pitch"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 72
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    float-to-double v2, v0

    const-string v0, "zoom"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 73
    iget-object v0, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_MAP_CAMERA"

    const-string v2, "Cannot get camera position because map view is null"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
