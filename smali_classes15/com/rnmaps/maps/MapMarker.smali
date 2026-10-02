.class public Lcom/rnmaps/maps/MapMarker;
.super Lcom/rnmaps/maps/MapFeature;
.source "MapMarker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmaps/maps/MapMarker$EventCreator;
    }
.end annotation


# instance fields
.field private anchorIsSet:Z

.field private anchorX:F

.field private anchorY:F

.field private calloutAnchorIsSet:Z

.field private calloutAnchorX:F

.field private calloutAnchorY:F

.field private calloutView:Lcom/rnmaps/maps/MapCallout;

.field private final context:Landroid/content/Context;

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

.field private draggable:Z

.field private flat:Z

.field private hasCustomMarkerView:Z

.field private height:I

.field private iconBitmap:Landroid/graphics/Bitmap;

.field private iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private identifier:Ljava/lang/String;

.field private imageLoadedListener:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

.field private imageUri:Ljava/lang/String;

.field private loadingImage:Z

.field private final logoHolder:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "*>;"
        }
    .end annotation
.end field

.field private mLastBitmapCreated:Landroid/graphics/Bitmap;

.field private final mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private marker:Lcom/google/android/gms/maps/model/Marker;

.field private markerCollectionRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/google/maps/android/collections/MarkerManager$Collection;",
            ">;"
        }
    .end annotation
.end field

.field private markerHue:F

.field private final markerManager:Lcom/rnmaps/maps/MapMarkerManager;

.field private markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

.field private opacity:F

.field private position:Lcom/google/android/gms/maps/model/LatLng;

.field private rotation:F

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tracksViewChanges:Z

.field private tracksViewChangesActive:Z

.field private updated:I

.field private width:I

.field private wrappedCalloutView:Landroid/view/View;

.field private zIndex:I


# direct methods
.method static bridge synthetic -$$Nest$fgetdataSource(Lcom/rnmaps/maps/MapMarker;)Lcom/facebook/datasource/DataSource;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapMarker;->dataSource:Lcom/facebook/datasource/DataSource;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticonBitmap(Lcom/rnmaps/maps/MapMarker;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticonBitmapDescriptor(Lcom/rnmaps/maps/MapMarker;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageLoadedListener(Lcom/rnmaps/maps/MapMarker;)Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapMarker;->imageLoadedListener:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageUri(Lcom/rnmaps/maps/MapMarker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapMarker;->imageUri:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmarkerManager(Lcom/rnmaps/maps/MapMarker;)Lcom/rnmaps/maps/MapMarkerManager;
    .locals 0

    iget-object p0, p0, Lcom/rnmaps/maps/MapMarker;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputiconBitmap(Lcom/rnmaps/maps/MapMarker;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputiconBitmapDescriptor(Lcom/rnmaps/maps/MapMarker;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimageLoadedListener(Lcom/rnmaps/maps/MapMarker;Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->imageLoadedListener:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputloadingImage(Lcom/rnmaps/maps/MapMarker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rnmaps/maps/MapMarker;->loadingImage:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/rnmaps/maps/MapMarkerManager;)V
    .locals 4

    .line 174
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapFeature;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->markerHue:F

    .line 91
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->rotation:F

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->flat:Z

    .line 93
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->draggable:Z

    .line 94
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->zIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    iput v1, p0, Lcom/rnmaps/maps/MapMarker;->opacity:F

    .line 101
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->updated:I

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChanges:Z

    .line 104
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChangesActive:Z

    .line 106
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->hasCustomMarkerView:Z

    .line 118
    new-instance v0, Lcom/rnmaps/maps/MapMarker$1;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/MapMarker$1;-><init>(Lcom/rnmaps/maps/MapMarker;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v0, 0x0

    .line 659
    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    .line 175
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->context:Landroid/content/Context;

    .line 176
    iput-object p3, p0, Lcom/rnmaps/maps/MapMarker;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    .line 177
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 178
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->position:Lcom/google/android/gms/maps/model/LatLng;

    .line 181
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/rnmaps/maps/MapMarker;->setAnchor(DD)V

    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/rnmaps/maps/MapMarker;->setCalloutAnchor(DD)V

    .line 183
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->setTitle(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->setSnippet(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->setRotation(F)V

    .line 186
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->setFlat(Z)V

    .line 187
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->setDraggable(Z)V

    .line 188
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getZIndex()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->setZIndex(I)V

    .line 189
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->setOpacity(F)V

    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rnmaps/maps/MapMarkerManager;)V
    .locals 2

    .line 166
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapFeature;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->markerHue:F

    .line 91
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->rotation:F

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->flat:Z

    .line 93
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->draggable:Z

    .line 94
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->zIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    iput v1, p0, Lcom/rnmaps/maps/MapMarker;->opacity:F

    .line 101
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->updated:I

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChanges:Z

    .line 104
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChangesActive:Z

    .line 106
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->hasCustomMarkerView:Z

    .line 118
    new-instance v0, Lcom/rnmaps/maps/MapMarker$1;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/MapMarker$1;-><init>(Lcom/rnmaps/maps/MapMarker;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v0, 0x0

    .line 659
    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    .line 167
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->context:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/rnmaps/maps/MapMarker;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    .line 169
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 170
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    return-void
.end method

.method private clearDrawableCache()V
    .locals 1

    const/4 v0, 0x0

    .line 662
    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    return-void
.end method

.method private createDrawable()Landroid/graphics/Bitmap;
    .locals 4

    .line 666
    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->width:I

    const/16 v1, 0x64

    if-gtz v0, :cond_0

    move v0, v1

    .line 667
    :cond_0
    iget v2, p0, Lcom/rnmaps/maps/MapMarker;->height:I

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 670
    :goto_0
    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 673
    invoke-static {v2}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 674
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 675
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 679
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_2

    .line 676
    :cond_3
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 677
    iput-object v2, p0, Lcom/rnmaps/maps/MapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    .line 682
    :goto_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 683
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapMarker;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method private createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    .line 194
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 195
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    return-object v0
.end method

.method private fillMarkerOptions(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->position:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 606
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->anchorIsSet:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->anchorX:F

    iget v1, p0, Lcom/rnmaps/maps/MapMarker;->anchorY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 607
    :cond_0
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorIsSet:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorX:F

    iget v1, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 609
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->snippet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 610
    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->rotation:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 611
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->flat:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 612
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->draggable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 613
    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->zIndex:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 614
    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->opacity:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 615
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p1
.end method

.method private getBitmapDescriptorByName(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    .line 802
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapMarker;->getDrawableResourceByName(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private getDrawableResourceByName(Ljava/lang/String;)I
    .locals 3

    .line 755
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 758
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 755
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

    .line 806
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 807
    const-string v1, "registrationName"

    const-string v2, "topPress"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 808
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 812
    const-string v0, "topSelect"

    .line 813
    const-string v1, "registrationName"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "topDeselect"

    .line 814
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "topDrag"

    .line 815
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v0, "topDragStart"

    .line 816
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v0, "topDragEnd"

    .line 817
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 812
    const-string v2, "topSelect"

    const-string v4, "topDeselect"

    const-string v6, "topDrag"

    const-string v8, "topDragStart"

    const-string v10, "topDragEnd"

    invoke-static/range {v2 .. v11}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 6

    .line 581
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->hasCustomMarkerView:Z

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 584
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->createDrawable()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 586
    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 587
    iget-object v3, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 588
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 589
    iget-object v3, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 590
    invoke-virtual {v2, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 591
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0

    .line 593
    :cond_0
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->createDrawable()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_2

    return-object v0

    .line 600
    :cond_2
    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->markerHue:F

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private hackToHandleDraweeLifecycle(Landroid/view/View;)V
    .locals 5

    .line 477
    instance-of v0, p1, Lcom/facebook/drawee/view/DraweeView;

    if-eqz v0, :cond_0

    .line 479
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    .line 481
    const-class v1, Lcom/facebook/drawee/view/DraweeView;

    const-string v2, "onAttachedToWindow"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 483
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 487
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v1, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 490
    new-instance v2, Lcom/rnmaps/maps/MapMarker$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/rnmaps/maps/MapMarker$3;-><init>(Lcom/rnmaps/maps/MapMarker;Landroid/os/Handler;Lcom/facebook/drawee/view/DraweeView;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 529
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private updateTracksViewChanges()V
    .locals 2

    .line 318
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChanges:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->hasCustomMarkerView:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_0
    iget-boolean v1, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChangesActive:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 320
    :cond_1
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChangesActive:Z

    if-eqz v0, :cond_2

    .line 323
    invoke-static {}, Lcom/rnmaps/maps/ViewChangesTracker;->getInstance()Lcom/rnmaps/maps/ViewChangesTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rnmaps/maps/ViewChangesTracker;->addMarker(Lcom/rnmaps/maps/MapMarker;)V

    return-void

    .line 325
    :cond_2
    invoke-static {}, Lcom/rnmaps/maps/ViewChangesTracker;->getInstance()Lcom/rnmaps/maps/ViewChangesTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rnmaps/maps/ViewChangesTracker;->removeMarker(Lcom/rnmaps/maps/MapMarker;)V

    .line 332
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->updateMarkerIcon()V

    return-void
.end method

.method private wrapCalloutView()V
    .locals 6

    .line 727
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapCallout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 731
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/rnmaps/maps/MapMarker;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 732
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 733
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    iget v2, v2, Lcom/rnmaps/maps/MapCallout;->width:I

    iget-object v3, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    iget v3, v3, Lcom/rnmaps/maps/MapCallout;->height:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 741
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 742
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    iget v3, v3, Lcom/rnmaps/maps/MapCallout;->width:I

    iget-object v5, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    iget v5, v5, Lcom/rnmaps/maps/MapCallout;->height:I

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 749
    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 751
    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->wrappedCalloutView:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addToMap(Ljava/lang/Object;)V
    .locals 1

    .line 563
    check-cast p1, Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 564
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 565
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerCollectionRef:Ljava/lang/ref/SoftReference;

    .line 566
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->updateTracksViewChanges()V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 467
    invoke-super {p0, p1, p2}, Lcom/rnmaps/maps/MapFeature;->addView(Landroid/view/View;I)V

    .line 469
    instance-of p2, p1, Lcom/rnmaps/maps/MapCallout;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 470
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->hasCustomMarkerView:Z

    .line 471
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->updateTracksViewChanges()V

    .line 472
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapMarker;->hackToHandleDraweeLifecycle(Landroid/view/View;)V

    .line 474
    :cond_0
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public animateToCoodinate(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V
    .locals 5

    .line 366
    new-instance v0, Lcom/rnmaps/maps/MapMarker$2;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/MapMarker$2;-><init>(Lcom/rnmaps/maps/MapMarker;)V

    .line 372
    const-class v1, Lcom/google/android/gms/maps/model/Marker;

    const-class v2, Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "position"

    invoke-static {v1, v2, v3}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v1

    .line 373
    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 378
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 379
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public dispatchEvent(Lcom/facebook/react/bridge/WritableMap;Lcom/rnmaps/maps/MapView$EventCreator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/events/Event;",
            ">(",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lcom/rnmaps/maps/MapView$EventCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->context:Landroid/content/Context;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 791
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 795
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    .line 796
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getId()I

    move-result v2

    invoke-interface {p2, v0, v2, p1}, Lcom/rnmaps/maps/MapView$EventCreator;->create(IILcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/uimanager/events/Event;

    move-result-object p1

    .line 797
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public doDestroy()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerCollectionRef:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapMarker;->removeFromMap(Ljava/lang/Object;)V

    .line 225
    :cond_1
    iput-object v1, p0, Lcom/rnmaps/maps/MapMarker;->markerCollectionRef:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public getCallout()Landroid/view/View;
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->wrappedCalloutView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 700
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->wrapCalloutView()V

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapCallout;->getTooltip()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->wrappedCalloutView:Landroid/view/View;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getCalloutView()Lcom/rnmaps/maps/MapCallout;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    return-object v0
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getImageLoadedListener()Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->imageLoadedListener:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    return-object v0
.end method

.method public getInfoContents()Landroid/view/View;
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->wrappedCalloutView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 714
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->wrapCalloutView()V

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapCallout;->getTooltip()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->wrappedCalloutView:Landroid/view/View;

    return-object v0
.end method

.method public getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p0, v0}, Lcom/rnmaps/maps/MapMarker;->fillMarkerOptions(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 462
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public interpolate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    .line 360
    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v0, v4

    .line 361
    iget-wide v4, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v4, p1

    .line 362
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method public isLoadingImage()Z
    .locals 1

    .line 762
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->loadingImage:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 823
    invoke-super/range {p0 .. p5}, Lcom/rnmaps/maps/MapFeature;->onLayout(ZIIII)V

    move-object p1, p0

    sub-int/2addr p5, p3

    .line 824
    iput p5, p1, Lcom/rnmaps/maps/MapMarker;->height:I

    sub-int/2addr p4, p2

    .line 825
    iput p4, p1, Lcom/rnmaps/maps/MapMarker;->width:I

    return-void
.end method

.method public redraw()V
    .locals 2

    .line 651
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/rnmaps/maps/MapMarker$4;

    invoke-direct {v1, p0}, Lcom/rnmaps/maps/MapMarker$4;-><init>(Lcom/rnmaps/maps/MapMarker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeFromMap(Ljava/lang/Object;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    check-cast p1, Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 575
    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->remove(Lcom/google/android/gms/maps/model/Marker;)Z

    const/4 p1, 0x0

    .line 576
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 577
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->updateTracksViewChanges()V

    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 536
    invoke-super {p0}, Lcom/rnmaps/maps/MapFeature;->requestLayout()V

    .line 538
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 539
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->hasCustomMarkerView:Z

    if-eqz v0, :cond_1

    .line 540
    iput-boolean v2, p0, Lcom/rnmaps/maps/MapMarker;->hasCustomMarkerView:Z

    .line 541
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->clearDrawableCache()V

    .line 542
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->updateTracksViewChanges()V

    .line 543
    invoke-virtual {p0, v1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void

    .line 547
    :cond_0
    invoke-virtual {p0, v2}, Lcom/rnmaps/maps/MapMarker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/rnmaps/maps/MapCallout;

    if-nez v0, :cond_1

    .line 548
    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->updated:I

    if-nez v0, :cond_1

    .line 549
    iput v1, p0, Lcom/rnmaps/maps/MapMarker;->updated:I

    .line 550
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->updateTracksViewChanges()V

    :cond_1
    return-void
.end method

.method public setAnchor(DD)V
    .locals 1

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->anchorIsSet:Z

    double-to-float p1, p1

    .line 294
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->anchorX:F

    double-to-float p2, p3

    .line 295
    iput p2, p0, Lcom/rnmaps/maps/MapMarker;->anchorY:F

    .line 296
    iget-object p3, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p3, :cond_0

    .line 297
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    :cond_0
    const/4 p1, 0x0

    .line 299
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setCalloutAnchor(DD)V
    .locals 1

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorIsSet:Z

    double-to-float p1, p1

    .line 304
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorX:F

    double-to-float p2, p3

    .line 305
    iput p2, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorY:F

    .line 306
    iget-object p3, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p3, :cond_0

    .line 307
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    :cond_0
    const/4 p1, 0x0

    .line 309
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setCalloutView(Lcom/rnmaps/maps/MapCallout;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->calloutView:Lcom/rnmaps/maps/MapCallout;

    return-void
.end method

.method public setCoordinate(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 201
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "latitude"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/MapMarker;->setCoordinate(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public setCoordinate(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 205
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->position:Lcom/google/android/gms/maps/model/LatLng;

    .line 206
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    const/4 p1, 0x0

    .line 209
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 264
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapMarker;->draggable:Z

    .line 265
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setDraggable(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 268
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    .line 256
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapMarker;->flat:Z

    .line 257
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setFlat(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 260
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/BitmapDescriptor;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 448
    iput-object p2, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 449
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->identifier:Ljava/lang/String;

    const/4 p1, 0x0

    .line 214
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 394
    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->imageUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 395
    invoke-virtual {v0, v2}, Lcom/rnmaps/maps/MapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;->removeMarker(Lcom/rnmaps/maps/MapMarker;)V

    .line 396
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->imageUri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/rnmaps/maps/MapMarkerManager;->removeSharedIconIfEmpty(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 400
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;

    move-result-object v0

    .line 401
    invoke-virtual {v0, p0}, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;->addMarker(Lcom/rnmaps/maps/MapMarker;)V

    .line 402
    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;->shouldLoadImage()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 406
    :goto_0
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->imageUri:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 412
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 413
    invoke-virtual {p0, v1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void

    .line 414
    :cond_3
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "file://"

    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 429
    :cond_4
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapMarker;->getBitmapDescriptorByName(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 430
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/MapMarker;->getDrawableResourceByName(Ljava/lang/String;)I

    move-result v0

    .line 431
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    .line 433
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/fullstory/FS;->Resources_getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    .line 435
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 436
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 437
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    if-eqz v0, :cond_6

    .line 440
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;

    move-result-object p1

    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iget-object v2, p0, Lcom/rnmaps/maps/MapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2}, Lcom/rnmaps/maps/MapMarkerManager$AirMapMarkerSharedIcon;->updateIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;Landroid/graphics/Bitmap;)V

    .line 442
    :cond_6
    invoke-virtual {p0, v1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void

    .line 417
    :cond_7
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 420
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 421
    invoke-virtual {v0, p1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmaps/maps/MapMarker;->dataSource:Lcom/facebook/datasource/DataSource;

    .line 422
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 423
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 424
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 425
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 426
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 427
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setImageLoadedListener(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->imageLoadedListener:Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    return-void
.end method

.method public setMarkerHue(F)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->markerHue:F

    const/4 p1, 0x1

    .line 289
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    .line 280
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->opacity:F

    .line 281
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setAlpha(F)V

    :cond_0
    const/4 p1, 0x0

    .line 284
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 248
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->rotation:F

    .line 249
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    :cond_0
    const/4 p1, 0x0

    .line 252
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 240
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->snippet:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 244
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 232
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker;->title:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 236
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public setTracksViewChanges(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChanges:Z

    .line 314
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->updateTracksViewChanges()V

    return-void
.end method

.method public setUpdated(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 775
    iget p1, p0, Lcom/rnmaps/maps/MapMarker;->updated:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->updated:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 777
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->updated:I

    return-void
.end method

.method public setZIndex(I)V
    .locals 1

    .line 272
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->zIndex:I

    .line 273
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 274
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setZIndex(F)V

    :cond_0
    const/4 p1, 0x0

    .line 276
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public update(II)V
    .locals 0

    .line 642
    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->width:I

    .line 643
    iput p2, p0, Lcom/rnmaps/maps/MapMarker;->height:I

    .line 644
    iget p1, p0, Lcom/rnmaps/maps/MapMarker;->updated:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->updated:I

    .line 645
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->updateTracksViewChanges()V

    .line 646
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->clearDrawableCache()V

    .line 647
    invoke-virtual {p0, p2}, Lcom/rnmaps/maps/MapMarker;->update(Z)V

    return-void
.end method

.method public update(Z)V
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 625
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->updateMarkerIcon()V

    .line 627
    :cond_1
    iget-boolean p1, p0, Lcom/rnmaps/maps/MapMarker;->anchorIsSet:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    .line 628
    iget-object p1, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget v1, p0, Lcom/rnmaps/maps/MapMarker;->anchorX:F

    iget v2, p0, Lcom/rnmaps/maps/MapMarker;->anchorY:F

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    goto :goto_0

    .line 630
    :cond_2
    iget-object p1, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    .line 633
    :goto_0
    iget-boolean p1, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorIsSet:Z

    if-eqz p1, :cond_3

    .line 634
    iget-object p1, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorX:F

    iget v1, p0, Lcom/rnmaps/maps/MapMarker;->calloutAnchorY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    goto :goto_1

    .line 636
    :cond_3
    iget-object p1, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    .line 638
    :goto_1
    iget p1, p0, Lcom/rnmaps/maps/MapMarker;->updated:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/rnmaps/maps/MapMarker;->updated:I

    return-void
.end method

.method public updateCustomForTracking()Z
    .locals 2

    .line 341
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChangesActive:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->updated:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarker;->updateMarkerIcon()V

    .line 347
    iget v0, p0, Lcom/rnmaps/maps/MapMarker;->updated:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 348
    iput v0, p0, Lcom/rnmaps/maps/MapMarker;->updated:I

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 342
    iput-boolean v0, p0, Lcom/rnmaps/maps/MapMarker;->tracksViewChangesActive:Z

    return v0
.end method

.method public updateMarkerIcon()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/rnmaps/maps/MapMarker;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method
