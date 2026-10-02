.class public Lcom/rnmaps/fabric/CalloutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "CalloutManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMapsCalloutManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMapsCallout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/MapCallout;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMapsCalloutManagerInterface<",
        "Lcom/rnmaps/maps/MapCallout;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNMapsCallout"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/RNMapsCalloutManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/RNMapsCalloutManagerDelegate<",
            "Lcom/rnmaps/maps/MapCallout;",
            "Lcom/rnmaps/fabric/CalloutManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    new-instance p1, Lcom/facebook/react/viewmanagers/RNMapsCalloutManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/RNMapsCalloutManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/rnmaps/fabric/CalloutManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsCalloutManagerDelegate;

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 74
    new-instance v0, Lcom/rnmaps/maps/SizeReportingShadowNode;

    invoke-direct {v0}, Lcom/rnmaps/maps/SizeReportingShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/rnmaps/fabric/CalloutManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/rnmaps/fabric/CalloutManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapCallout;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmaps/maps/MapCallout;
    .locals 1

    .line 41
    new-instance v0, Lcom/rnmaps/maps/MapCallout;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapCallout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmaps/maps/MapCallout;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/rnmaps/fabric/CalloutManager;->delegate:Lcom/facebook/react/viewmanagers/RNMapsCalloutManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/rnmaps/maps/MapCallout;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "RNMapsCallout"

    return-object v0
.end method

.method public bridge synthetic setAlphaHitTest(Landroid/view/View;Z)V
    .locals 0

    .line 20
    check-cast p1, Lcom/rnmaps/maps/MapCallout;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/CalloutManager;->setAlphaHitTest(Lcom/rnmaps/maps/MapCallout;Z)V

    return-void
.end method

.method public setAlphaHitTest(Lcom/rnmaps/maps/MapCallout;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setTooltip(Landroid/view/View;Z)V
    .locals 0

    .line 20
    check-cast p1, Lcom/rnmaps/maps/MapCallout;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/fabric/CalloutManager;->setTooltip(Lcom/rnmaps/maps/MapCallout;Z)V

    return-void
.end method

.method public setTooltip(Lcom/rnmaps/maps/MapCallout;Z)V
    .locals 0

    .line 67
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/MapCallout;->setTooltip(Z)V

    return-void
.end method
