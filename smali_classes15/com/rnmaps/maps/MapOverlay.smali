.class public Lcom/rnmaps/maps/MapOverlay;
.super Lcom/rnmaps/maps/MapFeature;
.source "MapOverlay.java"


# instance fields
.field private bearing:F

.field private bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private dataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

.field private groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

.field private groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

.field private imageLoadedListener:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

.field private imageUri:Ljava/lang/String;

.field private tappable:Z

.field private transparency:F

.field private zIndex:F


# direct methods
.method static bridge synthetic -$$Nest$fputbitmapDescriptor(Lcom/rnmaps/maps/MapOverlay;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmaps/maps/MapOverlay;->bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapFeature;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    iput p1, p0, Lcom/rnmaps/maps/MapOverlay;->transparency:F

    return-void
.end method

.method private createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    .line 64
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Lcom/rnmaps/maps/MapOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 65
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    return-object v0
.end method

.method private createGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_0

    return-object v0

    .line 194
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/rnmaps/maps/MapOverlay;->bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/rnmaps/maps/MapOverlay;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 205
    iget v1, p0, Lcom/rnmaps/maps/MapOverlay;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 206
    iget v1, p0, Lcom/rnmaps/maps/MapOverlay;->bearing:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->bearing(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object v0
.end method

.method private getBitmapDescriptorByName(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapOverlay;->getDrawableResourceByName(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private getDrawableResourceByName(Ljava/lang/String;)I
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
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

    .line 178
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 179
    const-string v1, "registrationName"

    const-string v2, "topPress"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 180
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getGroundOverlay()Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapOverlay;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v1, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public addToMap(Ljava/lang/Object;)V
    .locals 1

    .line 218
    check-cast p1, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    .line 219
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapOverlay;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 222
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapOverlay;->tappable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/GroundOverlay;->setClickable(Z)V

    return-void

    .line 224
    :cond_0
    iput-object p1, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    return-object v0
.end method

.method public getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/rnmaps/maps/MapOverlay;->createGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object v0
.end method

.method public removeFromMap(Ljava/lang/Object;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->remove(Lcom/google/android/gms/maps/model/GroundOverlay;)Z

    .line 233
    iput-object v1, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 234
    iput-object v1, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 236
    :cond_0
    iput-object v1, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlayCollection:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    return-void
.end method

.method public setBearing(F)V
    .locals 1

    .line 80
    iput p1, p0, Lcom/rnmaps/maps/MapOverlay;->bearing:F

    .line 81
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setBearing(F)V

    :cond_0
    return-void
.end method

.method public setBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/rnmaps/maps/MapOverlay;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 74
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    :cond_0
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 2

    .line 104
    iput-object p1, p0, Lcom/rnmaps/maps/MapOverlay;->imageUri:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/rnmaps/maps/MapOverlay;->bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void

    .line 111
    :cond_0
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "file://"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapOverlay;->getBitmapDescriptorByName(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapOverlay;->bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void

    .line 115
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapOverlay;->dataSource:Lcom/facebook/datasource/DataSource;

    .line 121
    new-instance p1, Lcom/rnmaps/maps/MapOverlay$1;

    invoke-direct {p1, p0}, Lcom/rnmaps/maps/MapOverlay$1;-><init>(Lcom/rnmaps/maps/MapOverlay;)V

    .line 151
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->dataSource:Lcom/facebook/datasource/DataSource;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 171
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapOverlay;->tappable:Z

    .line 172
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    .line 94
    iput p1, p0, Lcom/rnmaps/maps/MapOverlay;->transparency:F

    .line 95
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setTransparency(F)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 87
    iput p1, p0, Lcom/rnmaps/maps/MapOverlay;->zIndex:F

    .line 88
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setZIndex(F)V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 2

    .line 240
    invoke-direct {p0}, Lcom/rnmaps/maps/MapOverlay;->getGroundOverlay()Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    .line 243
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    iget-object v1, p0, Lcom/rnmaps/maps/MapOverlay;->bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setImage(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 245
    iget-object v0, p0, Lcom/rnmaps/maps/MapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    iget-boolean v1, p0, Lcom/rnmaps/maps/MapOverlay;->tappable:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setClickable(Z)V

    :cond_0
    return-void
.end method
