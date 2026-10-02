.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "WSLiveQuoteValueEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent$Companion;,
        Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\r\u000eB+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;",
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
        "Key",
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

.field public static final Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent$Companion;

.field public static final ON_QUOTE_LIFECYCLE:Ljava/lang/String; = "onQuoteLifecycleEvent"

.field public static final QUOTE_LIFECYCLE:Ljava/lang/String; = "topQuoteLifecycleEvent"


# instance fields
.field private final data:Lcom/facebook/react/bridge/WritableMap;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;->Companion:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;->$stable:I

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 25
    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;->name:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;->data:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;->data:Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;->name:Ljava/lang/String;

    return-object v0
.end method
