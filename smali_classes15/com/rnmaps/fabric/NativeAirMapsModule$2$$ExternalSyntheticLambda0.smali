.class public final synthetic Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic f$6:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic f$7:D


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$5:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p7, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$6:Landroid/graphics/Bitmap$CompressFormat;

    iput-wide p8, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$7:D

    return-void
.end method


# virtual methods
.method public final onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$5:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v6, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$6:Landroid/graphics/Bitmap$CompressFormat;

    iget-wide v7, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;->f$7:D

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->lambda$run$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;DLandroid/graphics/Bitmap;)V

    return-void
.end method
