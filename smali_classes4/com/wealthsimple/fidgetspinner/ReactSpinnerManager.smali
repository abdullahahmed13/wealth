.class public Lcom/wealthsimple/fidgetspinner/ReactSpinnerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactSpinnerManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/wealthsimple/fidgetspinner/SpinnerCoin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/wealthsimple/fidgetspinner/ReactSpinnerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/fidgetspinner/SpinnerCoin;
    .locals 1

    .line 23
    new-instance v0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-direct {v0, p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "registrationName"

    .line 47
    const-string v2, "onInteraction"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "WSReactSpinner"

    return-object v0
.end method

.method public setAutoRotate(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoRotate"
    .end annotation

    .line 35
    invoke-virtual {p1, p2}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->setAutoRotate(Z)V

    return-void
.end method

.method public setIsReady(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isReady"
    .end annotation

    .line 40
    invoke-virtual {p1, p2}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->setIsReady(Z)V

    return-void
.end method

.method public setVariant(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "variant"
    .end annotation

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->setSpinnerType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
