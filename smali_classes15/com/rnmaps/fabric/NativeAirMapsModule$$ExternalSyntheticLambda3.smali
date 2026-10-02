.class public final synthetic Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/UIManager;

.field public final synthetic f$1:D

.field public final synthetic f$2:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/UIManager;DLcom/facebook/react/bridge/Promise;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda3;->f$0:Lcom/facebook/react/bridge/UIManager;

    iput-wide p2, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda3;->f$1:D

    iput-object p4, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda3;->f$2:Lcom/facebook/react/bridge/Promise;

    iput-boolean p5, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda3;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda3;->f$0:Lcom/facebook/react/bridge/UIManager;

    iget-wide v1, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda3;->f$1:D

    iget-object v3, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda3;->f$2:Lcom/facebook/react/bridge/Promise;

    iget-boolean v4, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda3;->f$3:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/rnmaps/fabric/NativeAirMapsModule;->lambda$getMarkersFrames$0(Lcom/facebook/react/bridge/UIManager;DLcom/facebook/react/bridge/Promise;Z)V

    return-void
.end method
