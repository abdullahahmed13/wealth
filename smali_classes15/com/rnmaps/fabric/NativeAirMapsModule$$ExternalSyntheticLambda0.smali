.class public final synthetic Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/UIManager;

.field public final synthetic f$1:D

.field public final synthetic f$2:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/UIManager;DLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/UIManager;

    iput-wide p2, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda0;->f$1:D

    iput-object p4, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/UIManager;

    iget-wide v1, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda0;->f$1:D

    iget-object v3, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, v3}, Lcom/rnmaps/fabric/NativeAirMapsModule;->lambda$getMapBoundaries$1(Lcom/facebook/react/bridge/UIManager;DLcom/facebook/react/bridge/Promise;)V

    return-void
.end method
