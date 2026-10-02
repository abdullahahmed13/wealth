.class public final synthetic Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# instance fields
.field public final synthetic f$0:Lcom/rnmaps/maps/MapView;

.field public final synthetic f$1:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda23;->f$0:Lcom/rnmaps/maps/MapView;

    iput-object p2, p0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda23;->f$1:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda23;->f$0:Lcom/rnmaps/maps/MapView;

    iget-object v1, p0, Lcom/rnmaps/maps/MapView$$ExternalSyntheticLambda23;->f$1:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0, v1}, Lcom/rnmaps/maps/MapView;->$r8$lambda$24FVbShRgYb16EL-KLWBrWocijU(Lcom/rnmaps/maps/MapView;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
