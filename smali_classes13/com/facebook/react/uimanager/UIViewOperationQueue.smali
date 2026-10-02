.class public Lcom/facebook/react/uimanager/UIViewOperationQueue;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    since = "This class is part of Legacy Architecture and will be removed in a future release"
.end annotation


# static fields
.field public static final DEFAULT_MIN_TIME_LEFT_IN_FRAME_FOR_NONBATCHED_OPERATION_MS:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-string v0, "UIViewOperationQueue"

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addRootView(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public dispatchViewUpdates(IJJ)V
    .locals 0

    return-void
.end method

.method public enqueueClearJSResponder()V
    .locals 0

    return-void
.end method

.method public enqueueConfigureLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method public enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    return-void
.end method

.method public enqueueDispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public enqueueDispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public enqueueFindTargetForTouch(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method public enqueueLayoutUpdateFinished(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;)V
    .locals 0

    return-void
.end method

.method public enqueueManageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
    .locals 0

    return-void
.end method

.method public enqueueMeasure(ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method public enqueueMeasureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method public enqueueRemoveRootView(I)V
    .locals 0

    return-void
.end method

.method public enqueueSendAccessibilityEvent(II)V
    .locals 0

    return-void
.end method

.method public enqueueSetChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public enqueueSetJSResponder(IIZ)V
    .locals 0

    return-void
.end method

.method public enqueueSetLayoutAnimationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public enqueueUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 0

    return-void
.end method

.method protected enqueueUIOperation(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V
    .locals 0

    return-void
.end method

.method public enqueueUpdateExtraData(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public enqueueUpdateInstanceHandle(IJ)V
    .locals 0

    return-void
.end method

.method public enqueueUpdateLayout(IIIIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public enqueueUpdateLayout(IIIIIILcom/facebook/yoga/YogaDirection;)V
    .locals 0

    return-void
.end method

.method public enqueueUpdateProperties(ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    return-void
.end method

.method public getProfiledBatchPerfCounters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method pauseFrameCallback()V
    .locals 0

    return-void
.end method

.method public prependUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 0

    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method resumeFrameCallback()V
    .locals 0

    return-void
.end method
