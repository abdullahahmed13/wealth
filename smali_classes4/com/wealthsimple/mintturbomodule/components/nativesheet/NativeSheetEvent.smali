.class public final Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "NativeSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewId",
        "name",
        "",
        "data",
        "Lcom/facebook/react/bridge/WritableMap;",
        "<init>",
        "(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V",
        "getEventName",
        "getEventData",
        "Companion",
        "mint-mobile_release"
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
.field public static final Companion:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent$Companion;

.field public static final DISMISS:Ljava/lang/String; = "topDismiss"

.field public static final DISMISS_ANIMATION_END:Ljava/lang/String; = "topDismissAnimationEnd"

.field public static final MAX_HEIGHT:Ljava/lang/String; = "topMaxHeight"

.field public static final PRESENTED:Ljava/lang/String; = "topPresented"

.field public static final SELECTED_SIZE_INDEX_CHANGE:Ljava/lang/String; = "topSelectedSizeIndexChange"

.field public static final SIZE_CHANGE:Ljava/lang/String; = "topSizeChange"


# instance fields
.field private final data:Lcom/facebook/react/bridge/WritableMap;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent;->Companion:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 17
    iput-object p3, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent;->name:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent;->data:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent;->data:Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetEvent;->name:Ljava/lang/String;

    return-object v0
.end method
