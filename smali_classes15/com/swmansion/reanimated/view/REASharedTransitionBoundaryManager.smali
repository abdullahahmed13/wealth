.class public Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "REASharedTransitionBoundaryManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryView;
    .locals 1

    .line 19
    new-instance v0, Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryView;

    invoke-direct {v0, p1}, Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "REASharedTransitionBoundary"

    return-object v0
.end method
