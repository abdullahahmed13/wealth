.class public Lcom/rnmaps/maps/MapPolyline;
.super Lcom/rnmaps/maps/MapFeature;
.source "MapPolyline.java"


# instance fields
.field private color:I

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private geodesic:Z

.field private lineCap:Lcom/google/android/gms/maps/model/Cap;

.field private pattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private patternValues:Lcom/facebook/react/bridge/ReadableArray;

.field private polyline:Lcom/google/android/gms/maps/model/Polyline;

.field private polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

.field private spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/StyleSpan;",
            ">;"
        }
    .end annotation
.end field

.field private tappable:Z

.field private width:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapFeature;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    iput-object p1, p0, Lcom/rnmaps/maps/MapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    return-void
.end method

.method private applyPattern()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    goto :goto_3

    .line 133
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->pattern:Ljava/util/List;

    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 136
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 138
    iget-object v2, p0, Lcom/rnmaps/maps/MapPolyline;->pattern:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/maps/model/Gap;

    invoke-direct {v3, v1}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/rnmaps/maps/MapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    instance-of v2, v2, Lcom/google/android/gms/maps/model/RoundCap;

    if-eqz v2, :cond_2

    .line 143
    new-instance v1, Lcom/google/android/gms/maps/model/Dot;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/Dot;-><init>()V

    goto :goto_1

    .line 145
    :cond_2
    new-instance v2, Lcom/google/android/gms/maps/model/Dash;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    move-object v1, v2

    .line 147
    :goto_1
    iget-object v2, p0, Lcom/rnmaps/maps/MapPolyline;->pattern:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_4

    .line 151
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->pattern:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Polyline;->setPattern(Ljava/util/List;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private createPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .line 163
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->coordinates:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 165
    iget v1, p0, Lcom/rnmaps/maps/MapPolyline;->color:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 166
    iget v1, p0, Lcom/rnmaps/maps/MapPolyline;->width:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 167
    iget-boolean v1, p0, Lcom/rnmaps/maps/MapPolyline;->geodesic:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 168
    iget v1, p0, Lcom/rnmaps/maps/MapPolyline;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 169
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->startCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 170
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->endCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 171
    iget-object v1, p0, Lcom/rnmaps/maps/MapPolyline;->pattern:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

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

    .line 214
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 215
    const-string v1, "registrationName"

    const-string v2, "topPress"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 216
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/Object;)V
    .locals 1

    .line 182
    check-cast p1, Lcom/google/maps/android/collections/PolylineManager$Collection;

    .line 183
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapPolyline;->getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/PolylineManager$Collection;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 184
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapPolyline;->tappable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polyline;->setClickable(Z)V

    .line 185
    iget-object p1, p0, Lcom/rnmaps/maps/MapPolyline;->spans:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setSpans(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    return-object v0
.end method

.method public getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/rnmaps/maps/MapPolyline;->createPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method

.method public removeFromMap(Ljava/lang/Object;)V
    .locals 1

    .line 192
    check-cast p1, Lcom/google/maps/android/collections/PolylineManager$Collection;

    .line 193
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/PolylineManager$Collection;->remove(Lcom/google/android/gms/maps/model/Polyline;)Z

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 63
    iput p1, p0, Lcom/rnmaps/maps/MapPolyline;->color:I

    .line 64
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->coordinates:Ljava/util/List;

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 53
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/rnmaps/maps/MapPolyline;->coordinates:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latitude"

    .line 55
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 54
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->coordinates:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 109
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapPolyline;->geodesic:Z

    .line 110
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setGeodesic(Z)V

    :cond_0
    return-void
.end method

.method public setLineCap(Lcom/google/android/gms/maps/model/Cap;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/rnmaps/maps/MapPolyline;->lineCap:Lcom/google/android/gms/maps/model/Cap;

    .line 117
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setStartCap(Lcom/google/android/gms/maps/model/Cap;)V

    .line 119
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setEndCap(Lcom/google/android/gms/maps/model/Cap;)V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/rnmaps/maps/MapPolyline;->applyPattern()V

    return-void
.end method

.method public setLineCap(Ljava/lang/String;)V
    .locals 2

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3553a6e3    # -5647502.5f

    if-eq v0, v1, :cond_2

    const v1, 0x2e5213

    if-eq v0, v1, :cond_1

    const v1, 0x67ab18e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "round"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 200
    new-instance p1, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    goto :goto_1

    .line 198
    :cond_1
    const-string v0, "butt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const-string v0, "square"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 203
    new-instance p1, Lcom/google/android/gms/maps/model/SquareCap;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/SquareCap;-><init>()V

    goto :goto_1

    .line 207
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    .line 210
    :goto_1
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapPolyline;->setLineCap(Lcom/google/android/gms/maps/model/Cap;)V

    return-void
.end method

.method public setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/rnmaps/maps/MapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 126
    invoke-direct {p0}, Lcom/rnmaps/maps/MapPolyline;->applyPattern()V

    return-void
.end method

.method public setLineJoin(Ljava/lang/String;)V
    .locals 2

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x594b07a

    if-eq v0, v1, :cond_2

    const v1, 0x6317d05

    if-eq v0, v1, :cond_1

    const v1, 0x67ab18e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "round"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "miter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const-string v0, "bevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setJointType(I)V

    :cond_4
    return-void
.end method

.method public setStrokeColors(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    .line 75
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/StrokeStyle;->colorBuilder(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->build()Lcom/google/android/gms/maps/model/StrokeStyle;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 77
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/maps/model/StrokeStyle;->gradientBuilder(II)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->build()Lcom/google/android/gms/maps/model/StrokeStyle;

    move-result-object v2

    .line 79
    :goto_1
    new-instance v3, Lcom/google/android/gms/maps/model/StyleSpan;

    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/StyleSpan;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iput-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->spans:Ljava/util/List;

    .line 82
    iget-object p1, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polyline;->setSpans(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 102
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapPolyline;->tappable:Z

    .line 103
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 88
    iput p1, p0, Lcom/rnmaps/maps/MapPolyline;->width:F

    .line 89
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setWidth(F)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 95
    iput p1, p0, Lcom/rnmaps/maps/MapPolyline;->zIndex:F

    .line 96
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolyline;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setZIndex(F)V

    :cond_0
    return-void
.end method
