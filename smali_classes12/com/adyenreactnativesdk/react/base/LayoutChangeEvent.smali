.class public final Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "LayoutChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewId",
        "width",
        "height",
        "<init>",
        "(IIII)V",
        "getEventName",
        "",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.field public static final Companion:Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "onLayoutChange"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent;->Companion:Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput p3, p0, Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent;->width:I

    .line 11
    iput p4, p0, Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent;->height:I

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "width"

    iget v2, p0, Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent;->width:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v1, "height"

    iget v2, p0, Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent;->height:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "onLayoutChange"

    return-object v0
.end method
