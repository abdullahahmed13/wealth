.class public final Lcom/adyenreactnativesdk/react/PlatformPayViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "PlatformPayViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/PlatformPayViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PlatformPayView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/react/PlatformPayViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/PlatformPayViewManagerInterface<",
        "Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u001a\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u001a\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u001a\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/react/PlatformPayViewManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;",
        "Lcom/facebook/react/viewmanagers/PlatformPayViewManagerInterface;",
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
        "onAfterUpdateTransaction",
        "",
        "view",
        "setTheme",
        "value",
        "",
        "setType",
        "setRadius",
        "emitOnPressEvent",
        "Lcom/facebook/react/bridge/ReactContext;",
        "viewId",
        "Companion",
        "adyen_react-native_release"
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
.field public static final Companion:Lcom/adyenreactnativesdk/react/PlatformPayViewManager$Companion;

.field public static final NAME:Ljava/lang/String; = "PlatformPayView"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DdrVd70fWpbbsWSikON0dCCfxWw(Lcom/adyenreactnativesdk/react/PlatformPayViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyenreactnativesdk/react/PlatformPayViewManager;->createViewInstance$lambda$1$lambda$0(Lcom/adyenreactnativesdk/react/PlatformPayViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/react/PlatformPayViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/react/PlatformPayViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/react/PlatformPayViewManager;->Companion:Lcom/adyenreactnativesdk/react/PlatformPayViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 23
    new-instance v0, Lcom/facebook/react/viewmanagers/PlatformPayViewManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/PlatformPayViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/adyenreactnativesdk/react/PlatformPayViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method private static final createViewInstance$lambda$1$lambda$0(Lcom/adyenreactnativesdk/react/PlatformPayViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;)Lkotlin/Unit;
    .locals 0

    .line 32
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p2}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->getId()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/adyenreactnativesdk/react/PlatformPayViewManager;->emitOnPressEvent(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final emitOnPressEvent(Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 2

    .line 73
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    .line 74
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 75
    new-instance v1, Lcom/adyenreactnativesdk/react/base/OnPressEvent;

    invoke-direct {v1, v0, p2}, Lcom/adyenreactnativesdk/react/base/OnPressEvent;-><init>(II)V

    if-eqz p1, :cond_0

    .line 76
    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/react/PlatformPayViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;

    invoke-direct {v0, p1}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 31
    new-instance v1, Lcom/adyenreactnativesdk/react/PlatformPayViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/adyenreactnativesdk/react/PlatformPayViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/adyenreactnativesdk/react/PlatformPayViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;)V

    invoke-virtual {v0, v1}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/PlatformPayViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "PlatformPayView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;

    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/react/PlatformPayViewManager;->onAfterUpdateTransaction(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 38
    invoke-virtual {p1}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->showButton()V

    return-void
.end method

.method public bridge synthetic setRadius(Landroid/view/View;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;

    invoke-virtual {p0, p1, p2}, Lcom/adyenreactnativesdk/react/PlatformPayViewManager;->setRadius(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;I)V

    return-void
.end method

.method public setRadius(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0xa
        name = "radius"
    .end annotation

    if-eqz p1, :cond_0

    int-to-double v0, p2

    .line 62
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->setRadius(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTheme(Landroid/view/View;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;

    invoke-virtual {p0, p1, p2}, Lcom/adyenreactnativesdk/react/PlatformPayViewManager;->setTheme(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;I)V

    return-void
.end method

.method public setTheme(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "theme"
    .end annotation

    if-eqz p1, :cond_0

    .line 46
    sget-object v0, Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;->Companion:Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme$Companion;

    invoke-virtual {v0, p2}, Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme$Companion;->fromInt(I)Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->setTheme(Lcom/adyenreactnativesdk/react/platformpay/ButtonTheme;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setType(Landroid/view/View;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;

    invoke-virtual {p0, p1, p2}, Lcom/adyenreactnativesdk/react/PlatformPayViewManager;->setType(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;I)V

    return-void
.end method

.method public setType(Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "type"
    .end annotation

    if-eqz p1, :cond_0

    .line 54
    sget-object v0, Lcom/adyenreactnativesdk/react/platformpay/ButtonType;->Companion:Lcom/adyenreactnativesdk/react/platformpay/ButtonType$Companion;

    invoke-virtual {v0, p2}, Lcom/adyenreactnativesdk/react/platformpay/ButtonType$Companion;->fromInt(I)Lcom/adyenreactnativesdk/react/platformpay/ButtonType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adyenreactnativesdk/react/platformpay/PlatformPayView;->setType(Lcom/adyenreactnativesdk/react/platformpay/ButtonType;)V

    :cond_0
    return-void
.end method
