.class public final Lcom/facebook/react/uimanager/events/KeyUpEvent;
.super Lcom/facebook/react/uimanager/events/KeyEvent;
.source "KeyUpEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/KeyUpEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/KeyUpEvent;",
        "Lcom/facebook/react/uimanager/events/KeyEvent;",
        "surfaceId",
        "",
        "viewTag",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "<init>",
        "(IILandroid/view/KeyEvent;)V",
        "getEventName",
        "",
        "Companion",
        "ReactAndroid_release"
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
.field public static final Companion:Lcom/facebook/react/uimanager/events/KeyUpEvent$Companion;

.field private static final EVENT_NAME:Ljava/lang/String; = "topKeyUp"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/events/KeyUpEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/KeyUpEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/KeyUpEvent;->Companion:Lcom/facebook/react/uimanager/events/KeyUpEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILandroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "keyEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/KeyEvent;-><init>(IILandroid/view/KeyEvent;)V

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 19
    const-string/jumbo v0, "topKeyUp"

    return-object v0
.end method
