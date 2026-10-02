.class public Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
.super Ljava/lang/Object;
.source "NativeViewHierarchyManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "This class is part of Legacy Architecture and will be removed in a future release"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-string v0, "NativeViewHierarchyManager"

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/RootViewManager;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized addRootView(ILandroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 141
    monitor-exit p0

    return-void
.end method

.method protected final declared-synchronized addRootViewGroup(ILandroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 147
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized clearJSResponder()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 200
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized createView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 119
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 207
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 214
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized dropView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 153
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized findTargetTagForTouch(IFF)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 186
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized getInstanceHandle(I)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 108
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public declared-synchronized getRootViewNum()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 166
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized manageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 129
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized measure(I[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 173
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized measureInWindow(I[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 179
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeRootView(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 159
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized resolveView(I)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 48
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized resolveViewManager(I)Lcom/facebook/react/uimanager/ViewManager;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 56
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized sendAccessibilityEvent(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 220
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 135
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setJSResponder(IIZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 194
    monitor-exit p0

    return-void
.end method

.method public setLayoutAnimationEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public declared-synchronized updateInstanceHandle(IJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 69
    monitor-exit p0

    return-void
.end method

.method public updateLayout(IIIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public declared-synchronized updateLayout(IIIIIILcom/facebook/yoga/YogaDirection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 101
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updateProperties(ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 75
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updateViewExtraData(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 81
    monitor-exit p0

    return-void
.end method
