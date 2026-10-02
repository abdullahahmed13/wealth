.class public final synthetic Lcom/rnmaps/fabric/MapViewManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;


# instance fields
.field public final synthetic f$0:Lcom/rnmaps/maps/MapMarker;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmaps/maps/MapMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmaps/fabric/MapViewManager$$ExternalSyntheticLambda1;->f$0:Lcom/rnmaps/maps/MapMarker;

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rnmaps/fabric/MapViewManager$$ExternalSyntheticLambda1;->f$0:Lcom/rnmaps/maps/MapMarker;

    invoke-static {v0, p1, p2, p3}, Lcom/rnmaps/fabric/MapViewManager;->lambda$addView$1(Lcom/rnmaps/maps/MapMarker;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
