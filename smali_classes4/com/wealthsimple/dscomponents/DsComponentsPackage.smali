.class public final Lcom/wealthsimple/dscomponents/DsComponentsPackage;
.super Ljava/lang/Object;
.source "DsComponentsPackage.kt"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/DsComponentsPackage;",
        "Lcom/facebook/react/ReactPackage;",
        "<init>",
        "()V",
        "createViewManagers",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "createNativeModules",
        "Lcom/facebook/react/bridge/NativeModule;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni;->INSTANCE:Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni;->install(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueJni;->install(Landroid/content/Context;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 23
    new-instance v0, Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/colorbox/ColorBoxManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuViewManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
