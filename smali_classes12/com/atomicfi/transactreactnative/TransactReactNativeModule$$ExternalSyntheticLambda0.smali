.class public final synthetic Lcom/atomicfi/transactreactnative/TransactReactNativeModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lfinancial/atomic/transact/Config;

.field public final synthetic f$2:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$3:Lcom/atomicfi/transactreactnative/TransactReactNativeModule;

.field public final synthetic f$4:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfinancial/atomic/transact/Config;Lcom/facebook/react/bridge/Promise;Lcom/atomicfi/transactreactnative/TransactReactNativeModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$$ExternalSyntheticLambda0;->f$1:Lfinancial/atomic/transact/Config;

    iput-object p3, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$$ExternalSyntheticLambda0;->f$3:Lcom/atomicfi/transactreactnative/TransactReactNativeModule;

    iput-object p5, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$$ExternalSyntheticLambda0;->f$4:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$$ExternalSyntheticLambda0;->f$1:Lfinancial/atomic/transact/Config;

    iget-object v2, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/Promise;

    iget-object v3, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$$ExternalSyntheticLambda0;->f$3:Lcom/atomicfi/transactreactnative/TransactReactNativeModule;

    iget-object v4, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$$ExternalSyntheticLambda0;->f$4:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/atomicfi/transactreactnative/TransactReactNativeModule;->$r8$lambda$NFQ2zQb0ZrXJ1R7-CxNXwxqF7wE(Landroid/content/Context;Lfinancial/atomic/transact/Config;Lcom/facebook/react/bridge/Promise;Lcom/atomicfi/transactreactnative/TransactReactNativeModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;)V

    return-void
.end method
