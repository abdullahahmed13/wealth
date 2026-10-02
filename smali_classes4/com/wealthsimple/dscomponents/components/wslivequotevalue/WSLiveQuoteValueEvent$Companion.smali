.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent$Companion;
.super Ljava/lang/Object;
.source "WSLiveQuoteValueEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent$Companion;",
        "",
        "<init>",
        "()V",
        "QUOTE_LIFECYCLE",
        "",
        "ON_QUOTE_LIFECYCLE",
        "quoteLifecycle",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;",
        "surfaceId",
        "",
        "viewTag",
        "type",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteLifecycleType;",
        "message",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final quoteLifecycle(IILcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteLifecycleType;Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;
    .locals 7

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 54
    invoke-virtual {p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteLifecycleType;->getWire()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p3, "message"

    invoke-interface {v5, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    new-instance v1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;

    const-string v4, "topQuoteLifecycleEvent"

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueEvent;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
