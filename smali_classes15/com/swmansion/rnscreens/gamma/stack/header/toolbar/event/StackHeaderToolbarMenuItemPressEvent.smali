.class public final Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "StackHeaderToolbarMenuItemPressEvent.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent;",
        ">;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackHeaderToolbarMenuItemPressEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackHeaderToolbarMenuItemPressEvent.kt\ncom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;",
        "surfaceId",
        "",
        "viewTag",
        "id",
        "",
        "<init>",
        "(IILjava/lang/String;)V",
        "getEventName",
        "getEventRegistrationName",
        "canCoalesce",
        "",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent$Companion;

.field private static final EK_ID:Ljava/lang/String; = "id"

.field public static final EVENT_NAME:Ljava/lang/String; = "topToolbarMenuItemPress"

.field public static final EVENT_REGISTRATION_NAME:Ljava/lang/String; = "onToolbarMenuItemPress"


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "topToolbarMenuItemPress"

    return-object v0
.end method

.method public getEventRegistrationName()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "onToolbarMenuItemPress"

    return-object v0
.end method
