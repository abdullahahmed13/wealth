.class public Lcom/facebook/react/uimanager/UIImplementation;
.super Ljava/lang/Object;
.source "UIImplementation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    since = "This class is part of Legacy Architecture and will be removed in a future release"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "UIImplementation"

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 0

    return-void
.end method

.method protected calculateRootLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    return-void
.end method

.method public clearJSResponder()V
    .locals 0

    return-void
.end method

.method public configureNextLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method protected createRootShadowNode()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected createShadowNode(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createView(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public dispatchViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dispatchViewManagerCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public dispatchViewUpdates(I)V
    .locals 0

    return-void
.end method

.method public findSubviewIn(IFFLcom/facebook/react/bridge/Callback;)V
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

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getRootViewNum()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getUIViewOperationQueue()Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    return-void
.end method

.method protected handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    return-void
.end method

.method public manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method public measureLayout(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method public measureLayoutRelativeToParent(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method public onCatalystInstanceDestroyed()V
    .locals 0

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
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

.method public registerRootView(Landroid/view/View;ILcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public removeLayoutUpdateListener()V
    .locals 0

    return-void
.end method

.method public removeRootShadowNode(I)V
    .locals 0

    return-void
.end method

.method public removeRootView(I)V
    .locals 0

    return-void
.end method

.method protected final removeShadowNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    return-void
.end method

.method public replaceExistingNonRootView(II)V
    .locals 0

    return-void
.end method

.method public resolveRootTagFromReactTag(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final resolveViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendAccessibilityEvent(II)V
    .locals 0

    return-void
.end method

.method public setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 0

    return-void
.end method

.method public setLayoutAnimationEnabledExperimental(Z)V
    .locals 0

    return-void
.end method

.method public setLayoutUpdateListener(Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setViewLocalData(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    return-void
.end method

.method public updateInsetsPadding(IIIII)V
    .locals 0

    return-void
.end method

.method public updateNodeSize(III)V
    .locals 0

    return-void
.end method

.method public updateRootView(III)V
    .locals 0

    return-void
.end method

.method public updateRootView(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 0

    return-void
.end method

.method public updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method protected updateViewHierarchy()V
    .locals 0

    return-void
.end method

.method public viewIsDescendantOf(IILcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
