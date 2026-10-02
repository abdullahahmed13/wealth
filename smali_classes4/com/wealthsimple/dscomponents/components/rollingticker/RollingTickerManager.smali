.class public final Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "RollingTickerManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RollingTicker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface<",
        "Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0017J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017J\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u001aH\u0017J\u001a\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u001aH\u0017J\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u001aH\u0017J\u001a\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017J\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0017J$\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;",
        "Lcom/facebook/react/viewmanagers/RollingTickerManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setValue",
        "",
        "view",
        "value",
        "onAfterUpdateTransaction",
        "setFontSize",
        "",
        "setLineHeight",
        "setColor",
        "",
        "(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Ljava/lang/Integer;)V",
        "setAnimated",
        "",
        "setVariant",
        "setAllowFontScaling",
        "setShrinkToFit",
        "setCurrency",
        "setCurrencyFontSize",
        "setCurrencyColor",
        "setCurrencyVariant",
        "updateState",
        "",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "Companion",
        "ds-components-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager$Companion;

.field public static final NAME:Ljava/lang/String; = "RollingTicker"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->Companion:Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 17
    new-instance v0, Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RollingTickerManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni;->INSTANCE:Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni;->install(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-direct {v0, p1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "RollingTicker"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->onAfterUpdateTransaction(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 40
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->commitPendingUpdates$ds_components_mobile_release()V

    return-void
.end method

.method public bridge synthetic setAllowFontScaling(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->setAllowFontScaling(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Z)V

    return-void
.end method

.method public setAllowFontScaling(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowFontScaling"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->setAllowFontScaling(Z)V

    return-void
.end method

.method public bridge synthetic setAnimated(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->setAnimated(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Z)V

    return-void
.end method

.method public setAnimated(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animated"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->setAnimated(Z)V

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->setColor(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->setColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setCurrency(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->setCurrency(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrency(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "currency"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->setCurrency(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCurrencyColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->setCurrencyColor(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setCurrencyColor(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "currencyColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->setCurrencyColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setCurrencyFontSize(Landroid/view/View;F)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->setCurrencyFontSize(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;F)V

    return-void
.end method

.method public setCurrencyFontSize(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "currencyFontSize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->setCurrencyFontSize(F)V

    return-void
.end method

.method public bridge synthetic setCurrencyVariant(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->setCurrencyVariant(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyVariant(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "currencyVariant"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->setCurrencyVariant(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;F)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->setFontSize(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;F)V

    return-void
.end method

.method public setFontSize(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontSize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->setFontSize(F)V

    return-void
.end method

.method public bridge synthetic setLineHeight(Landroid/view/View;F)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->setLineHeight(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;F)V

    return-void
.end method

.method public setLineHeight(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineHeight"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->setLineHeight(F)V

    return-void
.end method

.method public bridge synthetic setShrinkToFit(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->setShrinkToFit(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Z)V

    return-void
.end method

.method public setShrinkToFit(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shrinkToFit"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->setShrinkToFit(Z)V

    return-void
.end method

.method public bridge synthetic setValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->setValue(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "value"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->stageValue$ds_components_mobile_release(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setVariant(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->setVariant(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Ljava/lang/String;)V

    return-void
.end method

.method public setVariant(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "variant"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->setVariant(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;->updateState(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p3}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerView;->setFabricStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 138
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/SimpleViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
