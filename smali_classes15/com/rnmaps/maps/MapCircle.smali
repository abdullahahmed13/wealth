.class public Lcom/rnmaps/maps/MapCircle;
.super Lcom/rnmaps/maps/MapFeature;
.source "MapCircle.java"


# instance fields
.field private center:Lcom/google/android/gms/maps/model/LatLng;

.field private circle:Lcom/google/android/gms/maps/model/Circle;

.field private circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

.field private fillColor:I

.field private radius:D

.field private strokeColor:I

.field private strokeWidth:F

.field private tappable:Z

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createCircleOptions()Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 3

    .line 95
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/rnmaps/maps/MapCircle;->center:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 97
    iget-wide v1, p0, Lcom/rnmaps/maps/MapCircle;->radius:D

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 98
    iget v1, p0, Lcom/rnmaps/maps/MapCircle;->fillColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 99
    iget v1, p0, Lcom/rnmaps/maps/MapCircle;->strokeColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 100
    iget v1, p0, Lcom/rnmaps/maps/MapCircle;->strokeWidth:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 101
    iget v1, p0, Lcom/rnmaps/maps/MapCircle;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->zIndex(F)Lcom/google/android/gms/maps/model/CircleOptions;

    return-object v0
.end method

.method public static getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 41
    const-string v1, "registrationName"

    const-string v2, "topPress"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 42
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/Object;)V
    .locals 1

    .line 112
    check-cast p1, Lcom/google/maps/android/collections/CircleManager$Collection;

    .line 113
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapCircle;->getCircleOptions()Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/CircleManager$Collection;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    return-void
.end method

.method public getCircleOptions()Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/rnmaps/maps/MapCircle;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/rnmaps/maps/MapCircle;->createCircleOptions()Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapCircle;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapCircle;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    return-object v0
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/rnmaps/maps/MapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    return-object v0
.end method

.method public removeFromMap(Ljava/lang/Object;)V
    .locals 1

    .line 118
    check-cast p1, Lcom/google/maps/android/collections/CircleManager$Collection;

    .line 119
    iget-object v0, p0, Lcom/rnmaps/maps/MapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/CircleManager$Collection;->remove(Lcom/google/android/gms/maps/model/Circle;)Z

    return-void
.end method

.method public setCenter(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 124
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "latitude"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapCircle;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 33
    iput-object p1, p0, Lcom/rnmaps/maps/MapCircle;->center:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    iget-object v0, p0, Lcom/rnmaps/maps/MapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 53
    iput p1, p0, Lcom/rnmaps/maps/MapCircle;->fillColor:I

    .line 54
    iget-object v0, p0, Lcom/rnmaps/maps/MapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setFillColor(I)V

    :cond_0
    return-void
.end method

.method public setRadius(D)V
    .locals 1

    .line 46
    iput-wide p1, p0, Lcom/rnmaps/maps/MapCircle;->radius:D

    .line 47
    iget-object v0, p0, Lcom/rnmaps/maps/MapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/Circle;->setRadius(D)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 60
    iput p1, p0, Lcom/rnmaps/maps/MapCircle;->strokeColor:I

    .line 61
    iget-object v0, p0, Lcom/rnmaps/maps/MapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 67
    iput p1, p0, Lcom/rnmaps/maps/MapCircle;->strokeWidth:F

    .line 68
    iget-object v0, p0, Lcom/rnmaps/maps/MapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 81
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapCircle;->tappable:Z

    .line 82
    iget-object v0, p0, Lcom/rnmaps/maps/MapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 74
    iput p1, p0, Lcom/rnmaps/maps/MapCircle;->zIndex:F

    .line 75
    iget-object v0, p0, Lcom/rnmaps/maps/MapCircle;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setZIndex(F)V

    :cond_0
    return-void
.end method
