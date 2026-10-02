.class public final Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "DSLongPressMenuViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/DSLongPressMenuViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DSLongPressMenuView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/DSLongPressMenuViewManagerInterface<",
        "Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J,\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0017J\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001bH\u0017J\u001a\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001fH\u0017J\u0014\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\"0!H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;",
        "Lcom/facebook/react/viewmanagers/DSLongPressMenuViewManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onDropViewInstance",
        "",
        "view",
        "addEventEmitters",
        "dispatchMenuEvent",
        "eventName",
        "actionId",
        "setItems",
        "items",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setPreviewType",
        "value",
        "setLongPressPreviewCornerRadius",
        "",
        "setLongPressPreviewBackgroundColor",
        "setLongPressPreviewLayout",
        "setHidePreview",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
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

.field public static final Companion:Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager$Companion;

.field public static final TAG:Ljava/lang/String; = "DSLongPressMenuView"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$By92tyRufWLyT2p1mwX0X4wELP8(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->addEventEmitters$lambda$3(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H09_z9LsF6O-cW-xKEG1awuM-yI(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->addEventEmitters$lambda$0(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MsUAeg6cuglb8bv5o0TMvkZK9ck(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->addEventEmitters$lambda$2(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$szk2OtwAPI71YSzkWQd0VsNNb3k(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->addEventEmitters$lambda$1(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->Companion:Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v0, Lcom/facebook/react/viewmanagers/DSLongPressMenuViewManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/DSLongPressMenuViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method private static final addEventEmitters$lambda$0(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "actionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "topMenuSelect"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->dispatchMenuEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$1(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 41
    const-string v3, "topMenuOpen"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->dispatchMenuEvent$default(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$2(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 44
    const-string v3, "topMenuDismiss"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->dispatchMenuEvent$default(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$3(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 47
    const-string v3, "topMenuSelectDismissComplete"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->dispatchMenuEvent$default(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final dispatchMenuEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    .line 58
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    new-instance v1, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuEvent;

    invoke-virtual {p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->getId()I

    move-result p2

    invoke-direct {v1, v0, p2, p3, p4}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuEvent;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method static synthetic dispatchMenuEvent$default(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->dispatchMenuEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)V

    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)V

    invoke-virtual {p2, v0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setOnSelectCallback(Lkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance v0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager$$ExternalSyntheticLambda1;-><init>(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)V

    invoke-virtual {p2, v0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setOnOpenCallback(Lkotlin/jvm/functions/Function0;)V

    .line 43
    new-instance v0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager$$ExternalSyntheticLambda2;-><init>(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)V

    invoke-virtual {p2, v0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setOnDismissCallback(Lkotlin/jvm/functions/Function0;)V

    .line 46
    new-instance v0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager$$ExternalSyntheticLambda3;-><init>(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)V

    invoke-virtual {p2, v0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setOnSelectDismissCompleteCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 113
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "onMenuSelect"

    const-string v2, "registrationName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topMenuSelect"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 114
    const-string v1, "onMenuOpen"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topMenuOpen"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 115
    const-string v1, "onMenuDismiss"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topMenuDismiss"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 116
    const-string v1, "onMenuSelectDismissComplete"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topMenuSelectDismissComplete"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 112
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "DSLongPressMenuView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->onDropViewInstance(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->onDropInstance()V

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setHidePreview(Landroid/view/View;Z)V
    .locals 0

    .line 15
    check-cast p1, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->setHidePreview(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Z)V

    return-void
.end method

.method public setHidePreview(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hidePreview"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->setItems(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setItems(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "items"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem;->Companion:Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem$Companion;

    invoke-virtual {v0, p2}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem$Companion;->fromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setLongPressPreviewBackgroundColor(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->setLongPressPreviewBackgroundColor(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;)V

    return-void
.end method

.method public setLongPressPreviewBackgroundColor(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "longPressPreviewBackgroundColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setPreviewBackgroundColorHex(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLongPressPreviewCornerRadius(Landroid/view/View;D)V
    .locals 0

    .line 15
    check-cast p1, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->setLongPressPreviewCornerRadius(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;D)V

    return-void
.end method

.method public setLongPressPreviewCornerRadius(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "longPressPreviewCornerRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    double-to-float p2, p2

    .line 83
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setPreviewCornerRadius(Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setLongPressPreviewLayout(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->setLongPressPreviewLayout(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;)V

    return-void
.end method

.method public setLongPressPreviewLayout(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "longPressPreviewLayout"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setPreviewLayout(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPreviewType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuViewManager;->setPreviewType(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;)V

    return-void
.end method

.method public setPreviewType(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "previewType"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setPreviewType(Ljava/lang/String;)V

    return-void
.end method
