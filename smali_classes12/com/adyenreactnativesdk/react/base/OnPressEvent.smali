.class public final Lcom/adyenreactnativesdk/react/base/OnPressEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "OnPressEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/react/base/OnPressEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/adyenreactnativesdk/react/base/OnPressEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/react/base/OnPressEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewId",
        "<init>",
        "(II)V",
        "getEventName",
        "",
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
.field public static final Companion:Lcom/adyenreactnativesdk/react/base/OnPressEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "onButtonPress"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/react/base/OnPressEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/react/base/OnPressEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/react/base/OnPressEvent;->Companion:Lcom/adyenreactnativesdk/react/base/OnPressEvent$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "onButtonPress"

    return-object v0
.end method
