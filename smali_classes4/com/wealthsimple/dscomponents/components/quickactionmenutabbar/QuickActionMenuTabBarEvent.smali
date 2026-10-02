.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "QuickActionMenuTabBarEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewTag",
        "name",
        "",
        "data",
        "Lcom/facebook/react/bridge/WritableMap;",
        "<init>",
        "(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V",
        "getEventName",
        "getEventData",
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

.field public static final ACTION_SELECT:Ljava/lang/String; = "topActionSelect"

.field public static final Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;

.field public static final MENU_DISMISS:Ljava/lang/String; = "topMenuDismiss"

.field public static final MENU_OPEN:Ljava/lang/String; = "topMenuOpen"

.field public static final ON_ACTION_SELECT:Ljava/lang/String; = "onActionSelect"

.field public static final ON_MENU_DISMISS:Ljava/lang/String; = "onMenuDismiss"

.field public static final ON_MENU_OPEN:Ljava/lang/String; = "onMenuOpen"

.field public static final ON_TAB_BAR_MEASURED:Ljava/lang/String; = "onTabBarMeasured"

.field public static final ON_TAB_SELECT:Ljava/lang/String; = "onTabSelect"

.field public static final ON_TRAILING_BUTTON_TAP:Ljava/lang/String; = "onTrailingButtonTap"

.field public static final TAB_BAR_MEASURED:Ljava/lang/String; = "topTabBarMeasured"

.field public static final TAB_SELECT:Ljava/lang/String; = "topTabSelect"

.field public static final TRAILING_BUTTON_TAP:Ljava/lang/String; = "topTrailingButtonTap"


# instance fields
.field private final data:Lcom/facebook/react/bridge/WritableMap;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;->$stable:I

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 20
    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;->name:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;->data:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;->data:Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarEvent;->name:Ljava/lang/String;

    return-object v0
.end method
